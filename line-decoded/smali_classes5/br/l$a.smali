.class public final Lbr/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/l;->a(Lbr/v;Landroidx/compose/ui/e;Llf1/c;LO0/l;II)V
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
.field public final synthetic a:Llf1/c;

.field public final synthetic b:Lbr/w;

.field public final synthetic c:Lbr/v;


# direct methods
.method public constructor <init>(Llf1/c;Lbr/w;Lbr/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/l$a;->a:Llf1/c;

    iput-object p2, p0, Lbr/l$a;->b:Lbr/w;

    iput-object p3, p0, Lbr/l$a;->c:Lbr/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    const p2, 0x7f150281

    invoke-static {p2, p1}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v1, -0x7d42d77a

    invoke-interface {p1, v1}, LO0/l;->n(I)V

    invoke-interface {p1, p2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-nez v1, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    new-instance v2, LAT0/M;

    const/16 v1, 0xd

    invoke-direct {v2, p2, v1}, LAT0/M;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lxk1/l;

    invoke-interface {p1}, LO0/l;->k()V

    const/4 p2, 0x0

    invoke-static {v0, p2, v2}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object p2

    const v0, -0x7d42c20d

    invoke-interface {p1, v0}, LO0/l;->n(I)V

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    new-instance v0, LX11/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LX11/g;-><init>(I)V

    invoke-interface {p1, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lxk1/a;

    invoke-interface {p1}, LO0/l;->k()V

    const v1, -0x7d42bc4c

    invoke-interface {p1, v1}, LO0/l;->n(I)V

    iget-object v1, p0, Lbr/l$a;->a:Llf1/c;

    invoke-interface {p1, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, Lbr/l$a;->b:Lbr/w;

    invoke-interface {p1, v4}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    iget-object p0, p0, Lbr/l$a;->c:Lbr/v;

    invoke-interface {p1, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_5

    if-ne v5, v3, :cond_6

    :cond_5
    new-instance v5, Lbr/k;

    invoke-direct {v5, v1, v4, p0}, Lbr/k;-><init>(Llf1/c;Lbr/w;Lbr/v;)V

    invoke-interface {p1, v5}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lxk1/a;

    invoke-interface {p1}, LO0/l;->k()V

    const/4 p0, 0x6

    invoke-static {p0, p1, p2, v0, v5}, Lbr/l;->b(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;Lxk1/a;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
