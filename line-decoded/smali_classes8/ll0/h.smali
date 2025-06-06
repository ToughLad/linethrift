.class public final synthetic Lll0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Lll0/c;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/e;Ljava/util/List;Lll0/c;Lxk1/a;Lxk1/a;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lll0/h;->a:Landroidx/compose/ui/e;

    iput-object p3, p0, Lll0/h;->b:Ljava/util/List;

    iput-object p7, p0, Lll0/h;->c:Lxk1/l;

    iput-object p4, p0, Lll0/h;->d:Lll0/c;

    iput-object p5, p0, Lll0/h;->e:Lxk1/a;

    iput-object p6, p0, Lll0/h;->f:Lxk1/a;

    iput p1, p0, Lll0/h;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lll0/h;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v0

    iget-object v5, p0, Lll0/h;->e:Lxk1/a;

    iget-object v6, p0, Lll0/h;->f:Lxk1/a;

    iget-object v2, p0, Lll0/h;->a:Landroidx/compose/ui/e;

    iget-object v3, p0, Lll0/h;->b:Ljava/util/List;

    iget-object v7, p0, Lll0/h;->c:Lxk1/l;

    iget-object v4, p0, Lll0/h;->d:Lll0/c;

    invoke-static/range {v0 .. v7}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/e;->j(ILO0/l;Landroidx/compose/ui/e;Ljava/util/List;Lll0/c;Lxk1/a;Lxk1/a;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
