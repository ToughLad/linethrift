.class public final Ltk/t;
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
.field public final synthetic a:Ltk/p;

.field public final synthetic b:LW0/a;


# direct methods
.method public constructor <init>(Ltk/p;LW0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/t;->a:Ltk/p;

    iput-object p2, p0, Ltk/t;->b:LW0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p2, LJ0/a0;->a:LO0/P;

    iget-object v0, p0, Ltk/t;->a:Ltk/p;

    iget-object v0, v0, Ltk/p;->a:Ljava/util/Set;

    const v1, 0x5eb7a256

    invoke-interface {p1, v1}, LO0/l;->n(I)V

    sget-object v1, LNE/n;->a:LO0/t1;

    invoke-interface {p1, v1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqE/a;

    invoke-interface {p1}, LO0/l;->k()V

    iget-wide v1, v1, LqE/a;->c:J

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Ld;->b(JLO0/P;)LO0/G0;

    move-result-object p2

    iget-object p0, p0, Ltk/t;->b:LW0/a;

    const/16 v0, 0x8

    invoke-static {p2, p0, p1, v0}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
