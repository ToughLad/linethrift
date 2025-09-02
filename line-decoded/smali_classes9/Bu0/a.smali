.class public final LBu0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This is for backward compatibility legacy code"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ExternalMediaStorage.storeMedia(ExternalMediaStorageRequest)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationFilename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAu0/c;->c0:LAu0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAu0/c;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "tiff"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, LAu0/i;->TIFF:LAu0/i;

    goto :goto_1

    :sswitch_1
    const-string v0, "jpeg"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, LAu0/i;->JPG:LAu0/i;

    goto :goto_1

    :sswitch_2
    const-string v0, "png"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    sget-object p3, LAu0/i;->PNG:LAu0/i;

    goto :goto_1

    :sswitch_3
    const-string v0, "jpg"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    sget-object p3, LAu0/i;->JPG:LAu0/i;

    goto :goto_1

    :sswitch_4
    const-string v0, "gif"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    sget-object p3, LAu0/i;->GIF:LAu0/i;

    goto :goto_1

    :sswitch_5
    const-string v0, "bmp"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    sget-object p3, LAu0/i;->BMP:LAu0/i;

    goto :goto_1

    :sswitch_6
    const-string v0, "x-icon"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_0

    :cond_6
    sget-object p3, LAu0/i;->ICON:LAu0/i;

    goto :goto_1

    :sswitch_7
    const-string v0, "x-photoshop"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    :goto_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_7
    sget-object p3, LAu0/i;->PHOTOSHOP:LAu0/i;

    :goto_1
    if-nez p3, :cond_8

    return-void

    :cond_8
    new-instance v0, LAu0/l$c;

    invoke-direct {v0, p1, p3}, LAu0/l$c;-><init>(Ljava/lang/String;LAu0/i;)V

    new-instance p1, LAu0/k;

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "fromFile(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, LAu0/k;-><init>(Landroid/net/Uri;LAu0/l;)V

    filled-new-array {p1}, [LAu0/k;

    move-result-object p1

    new-instance p2, LAu0/f;

    sget-object p3, LAu0/j$c;->a:LAu0/j$c;

    invoke-static {p1}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p3, p1}, LAu0/f;-><init>(LAu0/j;Ljava/util/List;)V

    sget-object p1, LAu0/c$b$b;->a:LAu0/c$b$b;

    invoke-interface {p0, p2, p1}, LAu0/c;->a(LAu0/f;LAu0/c$b;)Ljava/util/ArrayList;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7660a2ed -> :sswitch_7
        -0x308f1752 -> :sswitch_6
        0x17d85 -> :sswitch_5
        0x18fc4 -> :sswitch_4
        0x19be1 -> :sswitch_3
        0x1b229 -> :sswitch_2
        0x31e068 -> :sswitch_1
        0x3651f5 -> :sswitch_0
    .end sparse-switch
.end method
