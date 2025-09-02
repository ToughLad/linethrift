.class public abstract Lc11/i$f;
.super Lc11/i$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc11/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc11/i$h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0, p1, p5}, Lc11/i$h;-><init>(Ljava/lang/String;Z)V

    iput p2, p0, Lc11/i$f;->e:I

    iput-object p3, p0, Lc11/i$f;->f:Ljava/lang/Integer;

    iput-object p4, p0, Lc11/i$f;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final e(Lc11/f;)V
    .locals 3

    iget-boolean v0, p0, Lc11/i$h;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lc11/f;->k()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lc11/i$f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lc11/i$f$a;-><init>(Lc11/f;Lc11/i$f;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    invoke-interface {p1}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc11/i$h;->j(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lc11/i$f;->m(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc11/i$h;->h()V

    invoke-virtual {p0, v1}, Lc11/i$f;->k(Z)V

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lc11/i$f;->l(Lc11/f;)V

    :cond_2
    return-void
.end method

.method public k(Z)V
    .locals 0

    return-void
.end method

.method public l(Lc11/f;)V
    .locals 0

    return-void
.end method

.method public abstract m(Landroid/content/Context;Z)Z
.end method
