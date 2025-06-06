.class public final LU21/F$f;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU21/F;-><init>(Landroid/content/Context;LT21/e;LS21/c;Landroidx/lifecycle/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/T<",
        "LU21/D;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:LU21/F;


# direct methods
.method public constructor <init>(LU21/F;)V
    .locals 0

    iput-object p1, p0, LU21/F$f;->l:LU21/F;

    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LU21/D;

    invoke-super {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LU21/F$f;->l:LU21/F;

    iget-object v0, p0, LU21/F;->s:LU21/F$g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LU21/F$g;->w(LU21/D;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LU21/D;->getState()Landroidx/lifecycle/O;

    move-result-object v1

    :cond_0
    iget-object p1, p0, LU21/F;->r:Landroidx/lifecycle/O;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LU21/F;->r:Landroidx/lifecycle/O;

    iget-object v0, p0, LU21/F;->q:LDA0/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object v1, p0, LU21/F;->r:Landroidx/lifecycle/O;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    :cond_2
    return-void
.end method
