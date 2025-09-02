.class public final LJ0/O0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LXl1/c;

.field public final synthetic b:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lq0/D;

.field public final synthetic d:LDk1/j;

.field public final synthetic e:LK0/N;


# direct methods
.method public constructor <init>(LXl1/c;LO0/q0;Lq0/D;LDk1/j;LK0/N;)V
    .locals 0

    iput-object p1, p0, LJ0/O0;->a:LXl1/c;

    iput-object p2, p0, LJ0/O0;->b:LO0/q0;

    iput-object p3, p0, LJ0/O0;->c:Lq0/D;

    iput-object p4, p0, LJ0/O0;->d:LDk1/j;

    iput-object p5, p0, LJ0/O0;->e:LK0/N;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object p1, p0, LJ0/O0;->b:LO0/q0;

    sget v0, LJ0/W0;->a:F

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    new-instance v0, LJ0/N0;

    iget-object v1, p0, LJ0/O0;->c:Lq0/D;

    iget-object v4, p0, LJ0/O0;->e:LK0/N;

    const/4 v5, 0x0

    iget-object v3, p0, LJ0/O0;->d:LDk1/j;

    invoke-direct/range {v0 .. v5}, LJ0/N0;-><init>(Lq0/D;ILDk1/j;LK0/N;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LJ0/O0;->a:LXl1/c;

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
