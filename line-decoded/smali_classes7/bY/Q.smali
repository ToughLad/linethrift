.class public final LbY/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LjX/A;)Z
    .locals 2

    const-string v0, "post"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LjX/A;->k:LjX/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LjX/Z;->isValid()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object p0, p0, LjX/A;->k:LjX/r;

    if-eqz p0, :cond_1

    iget-object p0, p0, LjX/r;->a:LjX/q;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, LjX/Z;->isValid()Z

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static final b(LjX/A;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, LjX/A;->o:LjX/k;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LjX/k;->isValid()Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/linecorp/line/note/model/enums/f;->Companion:Lcom/linecorp/line/note/model/enums/f$a;

    if-eqz p0, :cond_3

    iget-object p0, p0, LjX/A;->o:LjX/k;

    if-eqz p0, :cond_3

    iget-object v0, p0, LjX/k;->a:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/linecorp/line/note/model/enums/f$a;->a(Ljava/lang/String;)Lcom/linecorp/line/note/model/enums/f;

    move-result-object p0

    sget-object v0, Lcom/linecorp/line/note/model/enums/f;->GROUP:Lcom/linecorp/line/note/model/enums/f;

    if-eq p0, v0, :cond_5

    sget-object v0, Lcom/linecorp/line/note/model/enums/f;->OTOGROUP:Lcom/linecorp/line/note/model/enums/f;

    if-ne p0, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v2

    :cond_5
    :goto_3
    const/4 p0, 0x1

    return p0
.end method
