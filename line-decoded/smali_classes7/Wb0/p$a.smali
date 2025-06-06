.class public final LWb0/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWb0/p;->a(Ljava/lang/String;Lxk1/l;Lxk1/a;Landroidx/compose/ui/e;LO0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO0/q0;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWb0/p$a;->a:Lxk1/l;

    iput-object p1, p0, LWb0/p$a;->b:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LWb0/p$a;->b:LO0/q0;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const p2, 0x7ef94784

    invoke-interface {v4, p2}, LO0/l;->n(I)V

    iget-object p0, p0, LWb0/p$a;->a:Lxk1/l;

    invoke-interface {v4, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-nez p2, :cond_2

    if-ne v1, v2, :cond_3

    :cond_2
    new-instance v1, LAT0/C;

    const/16 p2, 0x14

    invoke-direct {v1, p0, p2}, LAT0/C;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lxk1/a;

    const p0, 0x7ef956f7

    invoke-static {p0, v4}, Lc;->o(ILO0/l;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    new-instance p0, LBS/b;

    const/16 p2, 0xd

    invoke-direct {p0, p1, p2}, LBS/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, p0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v2, p0

    check-cast v2, Lxk1/a;

    invoke-interface {v4}, LO0/l;->k()V

    const/16 v5, 0x180

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LWb0/p;->b(ZLxk1/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
