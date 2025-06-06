.class public final LQH/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/r<",
        "Lq0/e;",
        "Ljava/lang/Integer;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQH/j$a;

.field public final synthetic b:LQH/j;


# direct methods
.method public constructor <init>(LQH/j$a;LQH/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQH/H;->a:LQH/j$a;

    iput-object p2, p0, LQH/H;->b:LQH/j;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lq0/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LO0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, LO0/l;->s(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x91

    const/16 p4, 0x90

    if-ne p1, p4, :cond_3

    invoke-interface {p3}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3}, LO0/l;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, LQH/H;->b:LQH/j;

    iget-object p0, p0, LQH/H;->a:LQH/j$a;

    new-instance p4, LQH/i0;

    iget-object v0, p0, LQH/j$a;->b:Lxk1/l;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LQH/j$a;->d:Lxk1/l;

    invoke-interface {v2, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p1, LQH/j;->a:Ljava/lang/String;

    invoke-direct {p4, p1, v0, v1}, LQH/i0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x24a349bd

    invoke-interface {p3, p1}, LO0/l;->n(I)V

    invoke-interface {p3, p4}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_4

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, p1, :cond_5

    :cond_4
    new-instance v0, LUH/q;

    invoke-direct {v0, p4}, LUH/q;-><init>(LQH/i0;)V

    invoke-interface {p3, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LUH/q;

    invoke-interface {p3}, LO0/l;->k()V

    sget-object p1, LUH/r;->a:LO0/t1;

    invoke-virtual {p1, v0}, LO0/t1;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object p1

    new-instance p4, LQH/G;

    invoke-direct {p4, p0, p2}, LQH/G;-><init>(LQH/j$a;I)V

    const p0, 0x2df23f52

    invoke-static {p0, p4, p3}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object p0

    const/16 p2, 0x38

    invoke-static {p1, p0, p3, p2}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
