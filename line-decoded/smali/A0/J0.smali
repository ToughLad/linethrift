.class public final LA0/J0;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements LA1/p1;
.implements Lz1/h;
.implements Lz1/q;


# instance fields
.field public n:LA0/M0;

.field public o:Lx0/G0;

.field public p:LE0/k0;

.field public final q:LO0/y0;


# direct methods
.method public constructor <init>(LA0/M0;Lx0/G0;LE0/k0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, LA0/J0;->n:LA0/M0;

    iput-object p2, p0, LA0/J0;->o:Lx0/G0;

    iput-object p3, p0, LA0/J0;->p:LE0/k0;

    sget-object p1, LO0/v1;->a:LO0/v1;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, LA0/J0;->q:LO0/y0;

    return-void
.end method


# virtual methods
.method public final P1()V
    .locals 2

    iget-object v0, p0, LA0/J0;->n:LA0/M0;

    iget-object v1, v0, LA0/M0;->a:LA0/J0;

    if-nez v1, :cond_0

    iput-object p0, v0, LA0/M0;->a:LA0/J0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expected textInputModifierNode to be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Q1()V
    .locals 1

    iget-object v0, p0, LA0/J0;->n:LA0/M0;

    invoke-virtual {v0, p0}, LA0/M0;->j(LA0/J0;)V

    return-void
.end method

.method public final X1()LA1/E1;
    .locals 1

    sget-object v0, LA1/H0;->n:LO0/t1;

    invoke-static {p0, v0}, Lz1/i;->a(Lz1/h;LO0/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA1/E1;

    return-object p0
.end method

.method public final o(Lz1/X;)V
    .locals 0

    iget-object p0, p0, LA0/J0;->q:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
