.class public final Lt1/q;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/D0;
.implements Lz1/y0;
.implements Lz1/h;


# instance fields
.field public final n:Ljava/lang/String;

.field public o:Lt1/b;

.field public p:Z


# direct methods
.method public constructor <init>(Lt1/b;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    iput-object v0, p0, Lt1/q;->n:Ljava/lang/String;

    iput-object p1, p0, Lt1/q;->o:Lt1/b;

    return-void
.end method


# virtual methods
.method public final D0()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt1/q;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final K0(Lt1/l;Lt1/n;J)V
    .locals 0

    sget-object p3, Lt1/n;->Main:Lt1/n;

    if-ne p2, p3, :cond_1

    iget p1, p1, Lt1/l;->d:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt1/q;->p:Z

    invoke-virtual {p0}, Lt1/q;->Y1()V

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lt1/q;->Z1()V

    :cond_1
    return-void
.end method

.method public final Q1()V
    .locals 0

    invoke-virtual {p0}, Lt1/q;->Z1()V

    return-void
.end method

.method public final X1()V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/H;

    invoke-direct {v0}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v1, Lt1/r;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/p;-><init>(I)V

    invoke-static {p0, v1}, LSl1/J;->k(Lt1/q;Lxk1/l;)V

    iget-object v0, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v0, Lt1/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt1/q;->o:Lt1/b;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lt1/q;->o:Lt1/b;

    :cond_1
    sget-object v1, LA1/H0;->s:LO0/t1;

    invoke-static {p0, v1}, Lz1/i;->a(Lz1/h;LO0/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1/t;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lt1/t;->a(Lt1/s;)V

    :cond_2
    return-void
.end method

.method public final Y1()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/D;

    invoke-direct {v0}, Lkotlin/jvm/internal/D;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/D;->a:Z

    new-instance v1, Lt1/q$a;

    invoke-direct {v1, v0}, Lt1/q$a;-><init>(Lkotlin/jvm/internal/D;)V

    invoke-static {p0, v1}, LSl1/J;->l(Lz1/D0;Lxk1/l;)V

    iget-boolean v0, v0, Lkotlin/jvm/internal/D;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt1/q;->X1()V

    :cond_0
    return-void
.end method

.method public final Z1()V
    .locals 2

    iget-boolean v0, p0, Lt1/q;->p:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt1/q;->p:Z

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/jvm/internal/H;

    invoke-direct {v0}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v1, Lt1/p;

    invoke-direct {v1, v0}, Lt1/p;-><init>(Lkotlin/jvm/internal/H;)V

    invoke-static {p0, v1}, LSl1/J;->k(Lt1/q;Lxk1/l;)V

    iget-object v0, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v0, Lt1/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt1/q;->X1()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LA1/H0;->s:LO0/t1;

    invoke-static {p0, v0}, Lz1/i;->a(Lz1/h;LO0/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1/t;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Lt1/t;->a(Lt1/s;)V

    :cond_1
    return-void
.end method

.method public final m0()V
    .locals 0

    invoke-virtual {p0}, Lt1/q;->Z1()V

    return-void
.end method
