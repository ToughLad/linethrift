.class public final Lp51/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq51/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp51/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LVl1/E0;

.field public final b:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lq51/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/lifecycle/T;

.field public final e:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(Lu3/a;LE11/z;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "key_ignore_my_frame"

    invoke-interface {p2, v0, v1}, LE11/z;->E(Ljava/lang/Object;Ljava/lang/String;)LVl1/E0;

    move-result-object v0

    iput-object v0, p0, Lp51/d$b;->a:LVl1/E0;

    new-instance v0, Landroidx/lifecycle/T;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp51/d$b;->b:Landroidx/lifecycle/T;

    invoke-interface {p2}, LE11/z;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lp51/d$b;->c:Ljava/lang/String;

    invoke-interface {p2, v2}, LE11/z;->B(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Lp51/d$b;->e:Landroidx/lifecycle/T;

    const-class v0, Lq51/j;

    invoke-interface {p2, v0}, LE11/z;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq51/j;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lq51/j;->e()LVl1/T0;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v3, p1, Lu3/a;->a:Lmk1/g;

    invoke-static {v0, v3, v2}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object v0

    iput-object v0, p0, Lp51/d$b;->d:Landroidx/lifecycle/T;

    new-instance v0, Lp51/e;

    invoke-direct {v0, p0, p2, v1}, Lp51/e;-><init>(Lp51/d$b;Lq51/j;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    new-instance p1, Ly11/l;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lp51/d$b;->d:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lp51/d$b;->e:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp51/d$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final isVideoPaused()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lp51/d$b;->d:Landroidx/lifecycle/T;

    return-object p0
.end method
