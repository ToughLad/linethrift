.class public final Lgj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lgj/i;Ljava/lang/String;)LAu0/i;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo p0, "webp"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LAu0/i;->WEBP:LAu0/i;

    return-object p0

    :sswitch_1
    const-string p0, "tiff"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, LAu0/i;->TIFF:LAu0/i;

    return-object p0

    :sswitch_2
    const-string p0, "jpeg"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :sswitch_3
    const-string p0, "png"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, LAu0/i;->PNG:LAu0/i;

    return-object p0

    :sswitch_4
    const-string p0, "jpg"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, LAu0/i;->JPG:LAu0/i;

    return-object p0

    :sswitch_5
    const-string p0, "gif"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, LAu0/i;->GIF:LAu0/i;

    return-object p0

    :sswitch_6
    const-string p0, "bmp"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, LAu0/i;->BMP:LAu0/i;

    return-object p0

    :sswitch_7
    const-string/jumbo p0, "x-icon"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, LAu0/i;->ICON:LAu0/i;

    return-object p0

    :sswitch_8
    const-string/jumbo p0, "x-photoshop"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    sget-object p0, LAu0/i;->JPG:LAu0/i;

    return-object p0

    :cond_7
    sget-object p0, LAu0/i;->PHOTOSHOP:LAu0/i;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7660a2ed -> :sswitch_8
        -0x308f1752 -> :sswitch_7
        0x17d85 -> :sswitch_6
        0x18fc4 -> :sswitch_5
        0x19be1 -> :sswitch_4
        0x1b229 -> :sswitch_3
        0x31e068 -> :sswitch_2
        0x3651f5 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;Ljava/lang/String;LSl1/B;Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x1

    instance-of v5, v3, Lgj/h;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lgj/h;

    iget v6, v5, Lgj/h;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lgj/h;->g:I

    goto :goto_0

    :cond_0
    new-instance v5, Lgj/h;

    invoke-direct {v5, v0, v3}, Lgj/h;-><init>(Lgj/i;Lok1/d;)V

    :goto_0
    iget-object v3, v5, Lgj/h;->e:Ljava/lang/Object;

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v7, v5, Lgj/h;->g:I

    const/4 v8, 0x2

    if-eqz v7, :cond_3

    if-eq v7, v4, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lgj/h;->d:LSl1/B;

    iget-object v1, v5, Lgj/h;->c:Ljava/lang/String;

    iget-object v2, v5, Lgj/h;->b:Landroid/app/Activity;

    iget-object v7, v5, Lgj/h;->a:Lgj/i;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v2

    move-object v10, v7

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v3, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/m;->p()Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v3

    const-string v7, "load(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, Lgj/h;->a:Lgj/i;

    iput-object v1, v5, Lgj/h;->b:Landroid/app/Activity;

    iput-object v2, v5, Lgj/h;->c:Ljava/lang/String;

    move-object/from16 v7, p3

    iput-object v7, v5, Lgj/h;->d:LSl1/B;

    iput v4, v5, Lgj/h;->g:I

    invoke-static {v3, v5}, LdI/i;->b(Lcom/bumptech/glide/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v10, v0

    move-object v14, v1

    move-object v1, v2

    move-object v0, v7

    :goto_1
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    :cond_5
    move-object v13, v3

    check-cast v13, Ljava/io/File;

    if-nez v13, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Null byte present in file/path name. There are no known legitimate use cases for such data, but several injection attacks may use it"

    const/16 v9, 0x5c

    const/16 v11, 0x2f

    const/4 v12, 0x0

    if-nez v2, :cond_7

    move/from16 v16, v4

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    sget-char v15, LFm1/e;->a:C

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 v16, v4

    move v4, v12

    :goto_2
    if-ge v4, v15, :cond_9

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v17

    if-eqz v17, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v2, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v2, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v15

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/16 v4, 0x2e

    const/4 v15, -0x1

    if-nez v2, :cond_a

    sget-char v2, LFm1/e;->a:C

    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    sget-char v17, LFm1/e;->a:C

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    move v7, v12

    :goto_4
    if-ge v7, v8, :cond_c

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v17

    if-eqz v17, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v2, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    invoke-virtual {v2, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-le v7, v3, :cond_d

    move v3, v15

    :cond_d
    if-ne v3, v15, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v2, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    sget-char v7, LFm1/e;->a:C

    const-string v7, ""

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_6

    :cond_f
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v3, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    invoke-virtual {v3, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-le v8, v4, :cond_10

    move v4, v15

    :cond_10
    if-ne v4, v15, :cond_11

    move-object v3, v7

    goto :goto_6

    :cond_11
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_12

    goto :goto_7

    :cond_12
    const-string v4, "."

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_13
    :goto_7
    invoke-static {v2, v7}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_14
    move-object v12, v2

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v5, Lgj/h;->a:Lgj/i;

    iput-object v1, v5, Lgj/h;->b:Landroid/app/Activity;

    iput-object v1, v5, Lgj/h;->c:Ljava/lang/String;

    iput-object v1, v5, Lgj/h;->d:LSl1/B;

    const/4 v1, 0x2

    iput v1, v5, Lgj/h;->g:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lgj/g;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lgj/g;-><init>(Lgj/i;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9, v5}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_15

    :goto_8
    return-object v6

    :cond_15
    return-object v0
.end method
