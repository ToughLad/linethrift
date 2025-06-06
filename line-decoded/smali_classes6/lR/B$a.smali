.class public final LlR/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlR/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LfS/a;Lnb1/c;)LlR/B;
    .locals 13

    const-string v0, "mediaContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LlR/B;

    iget-object v0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v2, v0, Lcom/linecorp/line/media/picker/b$i;->a:LcS/i;

    invoke-static {p0}, LlR/p;->d(LfS/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lnb1/c;->l()I

    move-result v0

    invoke-static {v0}, LlR/v;->e(I)LlR/q;

    move-result-object v4

    iget-object v0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v5, v0, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-static {p0}, LlR/p;->i(LfS/a;)LnR/y;

    move-result-object v6

    invoke-virtual {p1}, Lnb1/c;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LnR/v;->VIDEO:LnR/v;

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    sget-object p1, LnR/v;->PHOTO:LnR/v;

    goto :goto_0

    :goto_1
    invoke-static {p0}, LlR/p;->h(LfS/a;)LnR/q;

    move-result-object v8

    invoke-static {p0}, LlR/p;->g(LfS/a;)LnR/l;

    move-result-object v9

    invoke-static {p0}, LlR/p;->f(LfS/a;)LcS/m;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p1, LcS/m;->d:Z

    move v10, p1

    goto :goto_2

    :cond_1
    move v10, v0

    :goto_2
    invoke-static {p0}, LlR/p;->f(LfS/a;)LcS/m;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p1, LcS/m;->e:Z

    move v11, p1

    goto :goto_3

    :cond_2
    move v11, v0

    :goto_3
    invoke-static {p0}, LlR/p;->f(LfS/a;)LcS/m;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-boolean v0, p0, LcS/m;->f:Z

    :cond_3
    move v12, v0

    invoke-direct/range {v1 .. v12}, LlR/B;-><init>(LcS/i;Ljava/lang/String;LlR/q;LiT/a;LnR/y;LnR/v;LnR/q;LnR/l;ZZZ)V

    return-object v1
.end method
