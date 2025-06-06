.class public final Lar/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA20/h0;

.field public final synthetic b:Lar/t0;


# direct methods
.method public constructor <init>(LA20/h0;Lar/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/o;->a:LA20/h0;

    iput-object p2, p0, Lar/o;->b:Lar/t0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const p2, 0x523c1fa7

    invoke-interface {p1, p2}, LO0/l;->n(I)V

    iget-object p2, p0, Lar/o;->a:LA20/h0;

    invoke-interface {p1, p2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lar/o;->b:Lar/t0;

    invoke-interface {p1, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, LCh/H;

    const/4 v0, 0x5

    invoke-direct {v1, v0, p2, p0}, LCh/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lxk1/a;

    invoke-interface {p1}, LO0/l;->k()V

    const/4 p0, 0x0

    invoke-static {v1, p1, p0}, Lar/p;->b(Lxk1/a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
