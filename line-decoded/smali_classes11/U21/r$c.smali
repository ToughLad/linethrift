.class public final LU21/r$c;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU21/r;-><init>(Landroid/content/Context;LT21/d;LS21/b;Landroidx/lifecycle/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/T<",
        "LU21/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:LU21/r;


# direct methods
.method public constructor <init>(LU21/r;)V
    .locals 0

    iput-object p1, p0, LU21/r$c;->l:LU21/r;

    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LU21/p;

    invoke-virtual {p0, p1}, LU21/r$c;->w(LU21/p;)V

    return-void
.end method

.method public final w(LU21/p;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LU21/p;->getState()Landroidx/lifecycle/O;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LU21/r$c;->l:LU21/r;

    iget-object v0, p0, LU21/r;->n:Landroidx/lifecycle/O;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LU21/r;->n:Landroidx/lifecycle/O;

    iget-object v1, p0, LU21/r;->o:LDA0/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object p1, p0, LU21/r;->n:Landroidx/lifecycle/O;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    :cond_2
    return-void
.end method
