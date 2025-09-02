.class public final LQc0/t;
.super Ll/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQc0/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a<",
        "LQc0/t$a;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ll/a;-><init>()V

    iput-object p1, p0, LQc0/t;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 7

    check-cast p2, LQc0/t$a;

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LQc0/t$a;->a()Lcom/linecorp/line/media/picker/b$k;

    move-result-object p1

    invoke-virtual {p2}, LQc0/t$a;->g()Z

    move-result v0

    iget-object p0, p0, LQc0/t;->a:Landroid/app/Activity;

    invoke-static {p0, p1, v0}, Lcom/linecorp/line/media/picker/b;->b(Landroid/app/Activity;Lcom/linecorp/line/media/picker/b$k;Z)Lcom/linecorp/line/media/picker/b$b;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v2, 0x320

    const/16 v3, 0x320

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/line/media/picker/b$b;->c(IIZZZ)V

    sget-object p0, Lcom/linecorp/line/media/picker/b$e;->RATIO_1x1:Lcom/linecorp/line/media/picker/b$e;

    iget-object p1, v1, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-object p0, p1, Lcom/linecorp/line/media/picker/b$i;->V3:Lcom/linecorp/line/media/picker/b$e;

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/b$b;->h()V

    invoke-virtual {p2}, LQc0/t$a;->d()Z

    move-result p0

    iput-boolean p0, p1, Lcom/linecorp/line/media/picker/b$i;->i2:Z

    invoke-virtual {p2}, LQc0/t$a;->e()Z

    move-result p0

    iput-boolean p0, p1, Lcom/linecorp/line/media/picker/b$i;->p8:Z

    invoke-virtual {p2}, LQc0/t$a;->f()LnR/y;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
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
    invoke-virtual {p0}, Lnb1/c;->l()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lnb1/c;->m()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
