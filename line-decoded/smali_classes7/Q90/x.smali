.class public final LQ90/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lq0/e;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO90/g;

.field public final synthetic b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO90/g;Lxk1/l;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO90/g;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ90/x;->a:LO90/g;

    iput-object p2, p0, LQ90/x;->b:Lxk1/l;

    iput-object p3, p0, LQ90/x;->c:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lq0/e;

    move-object v2, p2

    check-cast v2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v2}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LQ90/x;->a:LO90/g;

    iget-object p2, p1, LO90/g;->b:LO90/j;

    invoke-virtual {p2}, LO90/j;->a()Z

    move-result v5

    const p2, -0x2b52c094

    invoke-interface {v2, p2}, LO0/l;->n(I)V

    iget-object p2, p0, LQ90/x;->b:Lxk1/l;

    invoke-interface {v2, p2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v2, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {v2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-nez p3, :cond_2

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v0, LP10/d;

    const/4 p3, 0x1

    invoke-direct {v0, p3, p2, p1}, LP10/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v0

    check-cast v4, Lxk1/a;

    invoke-interface {v2}, LO0/l;->k()V

    const p2, -0x2b52aa6f

    invoke-interface {v2, p2}, LO0/l;->n(I)V

    iget-object p0, p0, LQ90/x;->c:Lxk1/l;

    invoke-interface {v2, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v2, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-interface {v2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_4

    if-ne p3, v1, :cond_5

    :cond_4
    new-instance p3, LQ90/w;

    const/4 p2, 0x0

    invoke-direct {p3, p2, p0, p1}, LQ90/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast p3, Lxk1/l;

    invoke-interface {v2}, LO0/l;->k()V

    const-string p0, "SEE_ALL"

    const/16 p1, 0x36

    invoke-static {p0, p3, v2, p1}, LNH/d;->a(Ljava/lang/String;Lxk1/l;LO0/l;I)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LQ90/r;->c(IILO0/l;Landroidx/compose/ui/e;Lxk1/a;Z)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
