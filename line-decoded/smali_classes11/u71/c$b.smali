.class public final Lu71/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv71/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu71/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Lv71/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LVl1/T0;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lv71/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/a;LE11/z;LVl1/i;)V
    .locals 3

    const-string v0, "stateFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lu71/c$b;->a:LVl1/i;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p3

    iput-object p3, p0, Lu71/c$b;->b:LVl1/T0;

    new-instance p3, Landroidx/lifecycle/T;

    invoke-interface {p2}, LE11/z;->v()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lu71/c$b;->c:Landroidx/lifecycle/T;

    new-instance p3, Landroidx/lifecycle/T;

    invoke-interface {p2}, LE11/z;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LE11/z;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    new-instance p3, Landroidx/lifecycle/T;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lu71/c$b;->e:Landroidx/lifecycle/T;

    const-class p3, Lv71/m;

    invoke-interface {p2, p3}, LE11/z;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv71/m;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lv71/m;->e()LVl1/T0;

    move-result-object p3

    const/4 v1, 0x2

    iget-object v2, p1, Lu3/a;->a:Lmk1/g;

    invoke-static {p3, v2, v1}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p3

    iput-object p3, p0, Lu71/c$b;->d:Landroidx/lifecycle/T;

    new-instance p3, Lu71/f;

    invoke-direct {p3, v0, p0, p2}, Lu71/f;-><init>(Lkotlin/coroutines/Continuation;Lu71/c$b;Lv71/m;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p3, Lu71/e;

    invoke-direct {p3, v0, p0, p2}, Lu71/e;-><init>(Lkotlin/coroutines/Continuation;Lu71/c$b;Lv71/m;)V

    invoke-static {p1, v0, v0, p3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p3, Lu71/d;

    invoke-direct {p3, v0, p0, p2}, Lu71/d;-><init>(Lkotlin/coroutines/Continuation;Lu71/c$b;Lv71/m;)V

    invoke-static {p1, v0, v0, p3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    new-instance p1, Ly11/l;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lu71/c$b;->d:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lu71/c$b;->e:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final b()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lu71/c$b;->c:Landroidx/lifecycle/T;

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

    iget-object p0, p0, Lu71/c$b;->d:Landroidx/lifecycle/T;

    return-object p0
.end method
