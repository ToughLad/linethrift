.class public final LD0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/T0;


# instance fields
.field public final a:J

.field public final b:LE0/b0;

.field public final c:J

.field public d:LD0/j;

.field public final e:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(JLE0/b0;J)V
    .locals 1

    sget-object v0, LD0/j;->c:LD0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LD0/g;->a:J

    iput-object p3, p0, LD0/g;->b:LE0/b0;

    iput-wide p4, p0, LD0/g;->c:J

    iput-object v0, p0, LD0/g;->d:LD0/j;

    new-instance p4, LA1/j0;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, LA1/j0;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LD0/h;

    invoke-direct {p5, p4, p3, p1, p2}, LD0/h;-><init>(LA1/j0;LE0/b0;J)V

    new-instance v0, LD0/i;

    invoke-direct {v0, p4, p3, p1, p2}, LD0/i;-><init>(LA1/j0;LE0/b0;J)V

    new-instance p1, LE0/E;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p5, p2}, LE0/E;-><init>(LE0/o;Lx0/U0;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lt1/K;->a:Lt1/l;

    new-instance p2, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 p3, 0x4

    invoke-direct {p2, v0, p5, p1, p3}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxk1/p;I)V

    sget-object p1, Lx0/L1;->a:Lt1/b;

    invoke-static {p2, p1}, Lcg1/e;->n(Landroidx/compose/ui/e;Lt1/b;)Landroidx/compose/ui/e;

    move-result-object p1

    iput-object p1, p0, LD0/g;->e:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    new-instance v0, LD0/g$a;

    invoke-direct {v0, p0}, LD0/g$a;-><init>(LD0/g;)V

    new-instance v0, LD0/g$b;

    invoke-direct {v0, p0}, LD0/g$b;-><init>(LD0/g;)V

    iget-object p0, p0, LD0/g;->b:LE0/b0;

    invoke-interface {p0}, LE0/b0;->a()LE0/q;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
