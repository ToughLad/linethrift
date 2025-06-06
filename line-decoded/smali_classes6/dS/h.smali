.class public LdS/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdS/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdS/h$a;
    }
.end annotation


# virtual methods
.method public a(LlT/p;)V
    .locals 3

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LdS/h$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p1, LlT/p;->a:LlT/p$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    const-string v2, "null cannot be cast to non-null type com.linecorp.line.media.picker.fragment.ocr.OcrLangData"

    iget-object p1, p1, LlT/p;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LOS/w;

    invoke-virtual {p0, p1}, LdS/h;->w(LOS/w;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, LdS/h;->l()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, LdS/h;->k()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, LdS/h;->u()V

    return-void

    :pswitch_4
    invoke-virtual {p0}, LdS/h;->v()V

    return-void

    :pswitch_5
    invoke-virtual {p0}, LdS/h;->s()V

    return-void

    :pswitch_6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LOS/w;

    invoke-virtual {p0, p1}, LdS/h;->t(LOS/w;)V

    return-void

    :pswitch_7
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, LdS/h;->c(Z)V

    return-void

    :pswitch_8
    invoke-virtual {p0}, LdS/h;->f()V

    return-void

    :pswitch_9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LOS/w;

    invoke-virtual {p0, p1}, LdS/h;->h(LOS/w;)V

    return-void

    :pswitch_a
    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LOS/w;

    invoke-virtual {p0, p1}, LdS/h;->i(LOS/w;)V

    return-void

    :pswitch_b
    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LOS/w;

    invoke-virtual {p0, p1}, LdS/h;->j(LOS/w;)V

    return-void

    :pswitch_c
    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LOS/w;

    invoke-virtual {p0, p1}, LdS/h;->e(LOS/w;)V

    return-void

    :pswitch_d
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.media.picker.subjects.param.OcrDetectLanguageParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LlT/r;

    invoke-virtual {p0, p1}, LdS/h;->d(LlT/r;)V

    return-void

    :pswitch_e
    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LdS/h;->g(Z)V

    return-void

    :pswitch_f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LdS/h;->b(Z)V

    return-void

    :pswitch_10
    invoke-virtual {p0}, LdS/h;->r()V

    return-void

    :pswitch_11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LdS/h;->n(Z)V

    return-void

    :pswitch_12
    invoke-virtual {p0}, LdS/h;->q()V

    return-void

    :pswitch_13
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.media.picker.subjects.param.OcrTextTouchParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LlT/t;

    invoke-virtual {p0, p1}, LdS/h;->p(LlT/t;)V

    return-void

    :pswitch_14
    invoke-virtual {p0}, LdS/h;->o()V

    return-void

    :pswitch_15
    invoke-virtual {p0}, LdS/h;->m()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d(LlT/r;)V
    .locals 0

    const-string p0, "detectLanguageParam"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LlT/r;->toString()Ljava/lang/String;

    return-void
.end method

.method public e(LOS/w;)V
    .locals 0

    const-string p0, "detectLangData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LOS/w;->toString()Ljava/lang/String;

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public h(LOS/w;)V
    .locals 0

    const-string p0, "targetLangData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LOS/w;->toString()Ljava/lang/String;

    return-void
.end method

.method public i(LOS/w;)V
    .locals 0

    const-string p0, "targetLangData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LOS/w;->toString()Ljava/lang/String;

    return-void
.end method

.method public j(LOS/w;)V
    .locals 0

    const-string p0, "detectLangData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LOS/w;->toString()Ljava/lang/String;

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(Z)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p(LlT/t;)V
    .locals 0

    const-string p0, "ocrTextTouchParam"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LlT/t;->toString()Ljava/lang/String;

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t(LOS/w;)V
    .locals 0

    const-string p0, "detectLangData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LOS/w;->toString()Ljava/lang/String;

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w(LOS/w;)V
    .locals 0

    const-string p0, "targetLangData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LOS/w;->toString()Ljava/lang/String;

    return-void
.end method
