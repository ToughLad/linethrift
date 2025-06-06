.class public final LYA/n;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements LaC/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYA/n$a;
    }
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "LBt/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/O;Landroidx/lifecycle/O;Landroidx/lifecycle/O;Landroidx/lifecycle/O;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/O<",
            "LBt/c;",
            ">;",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isInSearchModeLiveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editModeChangeLiveData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSoftKeyboardVisibleLiveData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isMessageInputAreaExpandedLiveData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LYA/n;->b:Landroidx/lifecycle/O;

    iput-object p2, p0, LYA/n;->c:Landroidx/lifecycle/O;

    iput-object p3, p0, LYA/n;->d:Landroidx/lifecycle/O;

    iput-object p4, p0, LYA/n;->e:Landroidx/lifecycle/O;

    new-instance v0, Landroidx/lifecycle/S;

    invoke-direct {v0}, Landroidx/lifecycle/S;-><init>()V

    new-instance v1, LEe/r;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0, p0}, LEe/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LYA/n$b;

    invoke-direct {v2, v1}, LYA/n$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p1, LYA/m;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0}, LYA/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LYA/n$b;

    invoke-direct {v1, p1}, LYA/n$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p1, LAj/d;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v0, p0}, LAj/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LYA/n$b;

    invoke-direct {p2, p1}, LYA/n$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p3, p2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p1, LPl/b;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v0, p0}, LPl/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LYA/n$b;

    invoke-direct {p2, p1}, LYA/n$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p4, p2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object v0, p0, LYA/n;->f:Landroidx/lifecycle/S;

    return-void
.end method


# virtual methods
.method public final K4()Landroidx/lifecycle/S;
    .locals 0

    iget-object p0, p0, LYA/n;->f:Landroidx/lifecycle/S;

    return-object p0
.end method

.method public final h7()Z
    .locals 3

    iget-object v0, p0, LYA/n;->b:Landroidx/lifecycle/O;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LYA/n;->c:Landroidx/lifecycle/O;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LBt/c;->INVALID:LBt/c;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LYA/n;->d:Landroidx/lifecycle/O;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LYA/n;->e:Landroidx/lifecycle/O;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
