class PEdump
  # http://wiki.phoenix.com/wiki/index.php/EFI_TE_IMAGE_HEADER
  class TE < IOStruct.new 'a2SCCSLLQ',
                          :te_magic,
                          :te_machine,
                          :te_number_of_sections,
                          :te_subsystem,
                          :te_stripped_size,
                          :te_entry_point,
                          :te_code_base,
                          :te_image_base,
                          :te_reloc_base_address,
                          :te_reloc_base_size,
                          :te_debug_address,
                          :te_debug_size


    def te f=@io

    end
  end
end