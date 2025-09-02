.class public final LgE0/b;
.super Ll/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgE0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a<",
        "LT01/a;",
        "Ljava/util/List<",
        "+",
        "LT01/b;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    check-cast p2, LT01/a;

    const-string p0, "input"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/voip/picker/contact/VoIPContactPickerActivity;->H:I

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/voip/picker/contact/VoIPContactPickerActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, LAE0/b;

    iget-boolean v0, p2, LT01/a;->a:Z

    iget-boolean v1, p2, LT01/a;->b:Z

    iget-object p2, p2, LT01/a;->c:Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1}, LAE0/b;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {p0, p1}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    return-object p0
.end method

.method public final d(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 6

    const/4 p0, -0x1

    if-ne p1, p0, :cond_4

    sget p1, Lcom/linecorp/line/voip/picker/contact/VoIPContactPickerActivity;->H:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "contact_picker_extra_result"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    new-array p2, p1, [Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    :goto_0
    if-ge p1, v1, :cond_3

    aget-object v2, p2, p1

    new-instance v3, LT01/b;

    invoke-static {v2}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v4

    if-nez v4, :cond_2

    move v4, p0

    goto :goto_1

    :cond_2
    sget-object v5, LgE0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_1
    packed-switch v4, :pswitch_data_0

    sget-object v4, LT01/b$a;->SINGLE:LT01/b$a;

    goto :goto_2

    :pswitch_0
    sget-object v4, LT01/b$a;->SINGLE:LT01/b$a;

    goto :goto_2

    :pswitch_1
    sget-object v4, LT01/b$a;->SQUARE_GROUP:LT01/b$a;

    goto :goto_2

    :pswitch_2
    sget-object v4, LT01/b$a;->GROUP:LT01/b$a;

    goto :goto_2

    :pswitch_3
    sget-object v4, LT01/b$a;->ROOM:LT01/b$a;

    :goto_2
    invoke-direct {v3, v2, v4}, LT01/b;-><init>(Ljava/lang/String;LT01/b$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
