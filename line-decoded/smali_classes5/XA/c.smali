.class public final LXA/c;
.super Lxw/a;
.source "SourceFile"

# interfaces
.implements LbC/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXA/c$a;,
        LXA/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxw/a<",
        "LZw/a;",
        ">;",
        "LbC/b;"
    }
.end annotation


# static fields
.field public static final f:LUp0/b;


# instance fields
.field public final c:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LUp0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUp0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, LUp0/b;-><init>(ZZZ)V

    sput-object v0, LXA/c;->f:LUp0/b;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/O;Lft/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lft/d;",
            ")V"
        }
    .end annotation

    const-string v0, "isContextMenuShownUpwardLiveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topFloatingViewStateFlowHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lxw/a;-><init>(Lft/d;)V

    iput-object p1, p0, LXA/c;->c:Landroidx/lifecycle/O;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, LXA/c;->f:LUp0/b;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LXA/c;->d:Landroidx/lifecycle/T;

    iput-object p1, p0, LXA/c;->e:Landroidx/lifecycle/T;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, LXA/e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LXA/e;-><init>(LXA/c;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, LXA/f;

    invoke-direct {p2, p0, v0}, LXA/f;-><init>(LXA/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, LXA/d;

    invoke-direct {p2, p0, v0}, LXA/d;-><init>(LXA/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final Y3(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, LZw/a;->VISIBLE:LZw/a;

    goto :goto_0

    :cond_0
    sget-object p1, LZw/a;->GONE:LZw/a;

    :goto_0
    invoke-virtual {p0, p1}, Lxw/a;->i7(Lft/c;)V

    return-void
.end method

.method public final a1()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LXA/c;->e:Landroidx/lifecycle/T;

    return-object p0
.end method
