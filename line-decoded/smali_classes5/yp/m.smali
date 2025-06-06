.class public final Lyp/m;
.super Ll/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a<",
        "Lkotlin/Unit;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, Lkotlin/Unit;

    const-string p0, "input"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/media/picker/b$k;->AI_CAMERA:Lcom/linecorp/line/media/picker/b$k;

    invoke-static {p1, p0}, Lcom/linecorp/line/media/picker/b;->c(Landroid/content/Context;Lcom/linecorp/line/media/picker/b$k;)Lcom/linecorp/line/media/picker/b$b;

    move-result-object p0

    iget-object p1, p0, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/linecorp/line/media/picker/b$i;->V1:Z

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/b$b;->h()V

    iput-boolean p2, p1, Lcom/linecorp/line/media/picker/b$i;->F8:Z

    iput-boolean p2, p1, Lcom/linecorp/line/media/picker/b$i;->H8:Z

    sget-object v0, LnR/y;->AICAMERA:LnR/y;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    sget-object v0, LnR/q;->CAMERA:LnR/q;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/b$b;->l(LnR/q;)V

    iput-boolean p2, p1, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final d(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/linecorp/line/media/picker/b;->f(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb1/c;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/File;

    iget-object p0, p0, Lnb1/c;->n:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
