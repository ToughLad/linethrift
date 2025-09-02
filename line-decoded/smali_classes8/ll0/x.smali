.class public final synthetic Lll0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lt0/b;

.field public final synthetic b:Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

.field public final synthetic c:Lp0/j0;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:Lxk1/l;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Lxk1/a;

.field public final synthetic h:Lxk1/a;

.field public final synthetic i:Lxk1/a;

.field public final synthetic j:Lxk1/a;

.field public final synthetic k:Lxk1/a;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lt0/b;Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;Lp0/j0;Landroidx/compose/ui/e;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll0/x;->a:Lt0/b;

    iput-object p2, p0, Lll0/x;->b:Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    iput-object p3, p0, Lll0/x;->c:Lp0/j0;

    iput-object p4, p0, Lll0/x;->d:Landroidx/compose/ui/e;

    iput-object p5, p0, Lll0/x;->e:Lxk1/l;

    iput-object p6, p0, Lll0/x;->f:Lxk1/a;

    iput-object p7, p0, Lll0/x;->g:Lxk1/a;

    iput-object p8, p0, Lll0/x;->h:Lxk1/a;

    iput-object p9, p0, Lll0/x;->i:Lxk1/a;

    iput-object p10, p0, Lll0/x;->j:Lxk1/a;

    iput-object p11, p0, Lll0/x;->k:Lxk1/a;

    iput p12, p0, Lll0/x;->l:I

    iput p13, p0, Lll0/x;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, LO0/l;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lll0/x;->l:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LO0/K0;->a(I)I

    move-result v12

    iget v0, p0, Lll0/x;->m:I

    invoke-static {v0}, LO0/K0;->a(I)I

    move-result v13

    iget-object v9, p0, Lll0/x;->j:Lxk1/a;

    iget-object v10, p0, Lll0/x;->k:Lxk1/a;

    iget-object v0, p0, Lll0/x;->a:Lt0/b;

    iget-object v1, p0, Lll0/x;->b:Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    iget-object v2, p0, Lll0/x;->c:Lp0/j0;

    iget-object v3, p0, Lll0/x;->d:Landroidx/compose/ui/e;

    iget-object v4, p0, Lll0/x;->e:Lxk1/l;

    iget-object v5, p0, Lll0/x;->f:Lxk1/a;

    iget-object v6, p0, Lll0/x;->g:Lxk1/a;

    iget-object v7, p0, Lll0/x;->h:Lxk1/a;

    iget-object v8, p0, Lll0/x;->i:Lxk1/a;

    invoke-static/range {v0 .. v13}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/h;->c(Lt0/b;Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;Lp0/j0;Landroidx/compose/ui/e;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
