.class public final Lx0/i0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lh1/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx0/G0;

.field public final synthetic b:Lg1/y;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:LE0/k0;

.field public final synthetic f:LO1/y;


# direct methods
.method public constructor <init>(Lx0/G0;Lg1/y;ZZLE0/k0;LO1/y;)V
    .locals 0

    iput-object p1, p0, Lx0/i0;->a:Lx0/G0;

    iput-object p2, p0, Lx0/i0;->b:Lg1/y;

    iput-boolean p3, p0, Lx0/i0;->c:Z

    iput-boolean p4, p0, Lx0/i0;->d:Z

    iput-object p5, p0, Lx0/i0;->e:LE0/k0;

    iput-object p6, p0, Lx0/i0;->f:LO1/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lh1/c;

    iget-wide v0, p1, Lh1/c;->a:J

    iget-object p1, p0, Lx0/i0;->a:Lx0/G0;

    invoke-virtual {p1}, Lx0/G0;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lx0/i0;->b:Lg1/y;

    invoke-virtual {v2}, Lg1/y;->b()V

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lx0/i0;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p1, Lx0/G0;->c:LA1/E1;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LA1/E1;->b()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lx0/G0;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lx0/i0;->d:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lx0/G0;->a()Lx0/u0;

    move-result-object v2

    sget-object v3, Lx0/u0;->Selection:Lx0/u0;

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Lx0/G0;->d()Lx0/A1;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lx0/A1;->b(JZ)I

    move-result v0

    iget-object p0, p0, Lx0/i0;->f:LO1/y;

    invoke-interface {p0, v0}, LO1/y;->a(I)I

    move-result p0

    iget-object v0, p1, Lx0/G0;->d:LO1/m;

    iget-object v0, v0, LO1/m;->a:Ljava/lang/Object;

    check-cast v0, LO1/G;

    invoke-static {p0, p0}, Lv9/h9;->d(II)J

    move-result-wide v1

    const/4 p0, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, p0}, LO1/G;->a(LO1/G;LI1/b;JI)LO1/G;

    move-result-object p0

    iget-object v0, p1, Lx0/G0;->t:Lx0/G0$b;

    invoke-virtual {v0, p0}, Lx0/G0$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lx0/G0;->a:Lx0/S0;

    iget-object p0, p0, Lx0/S0;->a:LI1/b;

    iget-object p0, p0, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    sget-object p0, Lx0/u0;->Cursor:Lx0/u0;

    iget-object p1, p1, Lx0/G0;->k:LO0/y0;

    invoke-virtual {p1, p0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lh1/c;

    invoke-direct {p1, v0, v1}, Lh1/c;-><init>(J)V

    iget-object p0, p0, Lx0/i0;->e:LE0/k0;

    invoke-virtual {p0, p1}, LE0/k0;->e(Lh1/c;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
