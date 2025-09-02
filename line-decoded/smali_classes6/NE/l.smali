.class public final LNE/l;
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
.field public final synthetic a:LNE/q;

.field public final synthetic b:LI1/L;

.field public final synthetic c:LW0/a;


# direct methods
.method public constructor <init>(LNE/q;LI1/L;LW0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNE/l;->a:LNE/q;

    iput-object p2, p0, LNE/l;->b:LI1/L;

    iput-object p3, p0, LNE/l;->c:LW0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p2, LNE/n;->a:LO0/t1;

    invoke-static {p1}, Lv9/h9;->p(LO0/l;)LqE/a;

    move-result-object v0

    invoke-virtual {p2, v0}, LO0/t1;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object p2

    sget-object v0, LNE/n;->b:LO0/t1;

    iget-object v1, p0, LNE/l;->a:LNE/q;

    invoke-virtual {v0, v1}, LO0/t1;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v0

    sget-object v1, LJ0/H3;->b:LO0/P;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LO0/P;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v1

    sget-object v3, Li0/u0;->a:LO0/P;

    invoke-virtual {v3, v2}, LO0/P;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v2

    sget-object v3, LJ0/J4;->a:LO0/P;

    iget-object v4, p0, LNE/l;->b:LI1/L;

    invoke-virtual {v3, v4}, LO0/P;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v3

    filled-new-array {p2, v0, v1, v2, v3}, [LO0/G0;

    move-result-object p2

    iget-object p0, p0, LNE/l;->c:LW0/a;

    const/16 v0, 0x8

    invoke-static {p2, p0, p1, v0}, LO0/A;->b([LO0/G0;Lxk1/p;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
