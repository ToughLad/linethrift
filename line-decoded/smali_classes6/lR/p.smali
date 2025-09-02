.class public final LlR/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LfS/a;)LlR/C;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$i;->d:LcS/l;

    if-eqz p0, :cond_1

    iget-object p0, p0, LcS/l;->b:LlR/C;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LlR/C;->NONE:LlR/C;

    return-object p0
.end method

.method public static final b(LfS/a;)LlR/n;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$i;->a:LcS/i;

    invoke-static {p0}, LlR/v;->c(LcS/i;)LlR/n;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LlR/n;->NONE:LlR/n;

    return-object p0
.end method

.method public static final c(Landroid/content/Context;LfS/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LfS/a;->j:LOD/b;

    if-eqz p1, :cond_0

    iget p1, p1, LOD/b;->T2:I

    sget-object v0, LY80/g;->K3:LY80/g$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/g;

    invoke-interface {v0, p0, p1}, LY80/g;->n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static final d(LfS/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    if-eqz p0, :cond_0

    invoke-static {p0}, LoT/k;->a(Lcom/linecorp/line/media/picker/b$i;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/line/media/picker/b$k;->UNKNOWN:Lcom/linecorp/line/media/picker/b$k;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/b$k;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getGaValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(LfS/a;)LlR/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LfS/a;->j:LOD/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lnb1/c;->l()I

    move-result p0

    invoke-static {p0}, LlR/v;->e(I)LlR/q;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LlR/q;->NONE:LlR/q;

    return-object p0
.end method

.method public static final f(LfS/a;)LcS/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$i;->e:LcS/m;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(LfS/a;)LnR/l;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$i;->e:LcS/m;

    if-eqz p0, :cond_1

    iget-object p0, p0, LcS/m;->b:LnR/l;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LnR/l;->NONE:LnR/l;

    return-object p0
.end method

.method public static final h(LfS/a;)LnR/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/media/picker/b$i;->e:LcS/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, LcS/m;->c:LnR/q;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$i;->a:LcS/i;

    if-eqz p0, :cond_2

    sget-object v0, LnR/B$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, LnR/q;->NONE:LnR/q;

    return-object p0

    :pswitch_0
    sget-object p0, LnR/q;->PICKER:LnR/q;

    return-object p0

    :pswitch_1
    sget-object p0, LnR/q;->CAMERA:LnR/q;

    return-object p0

    :cond_2
    sget-object p0, LnR/q;->NONE:LnR/q;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(LfS/a;)LnR/y;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$i;->e:LcS/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, LcS/m;->a:LnR/y;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(LfS/a;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LlR/p;->m(LfS/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/linecorp/line/media/picker/b$i;->Q8:Z

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final k(LfS/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$i;->Z:LOD/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    return p0
.end method

.method public static final l(LfS/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LlR/p;->j(LfS/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LlR/p;->k(LfS/a;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(LfS/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$i;->b:Lcom/linecorp/line/media/picker/b$l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/linecorp/line/media/picker/b$l;->STORY:Lcom/linecorp/line/media/picker/b$l;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(LfS/a;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LlR/p;->m(LfS/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/linecorp/line/media/picker/b$i;->Y8:Z

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method
