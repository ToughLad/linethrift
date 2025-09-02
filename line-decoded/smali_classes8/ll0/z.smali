.class public final synthetic Lll0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;

.field public final synthetic b:LYY0/b;

.field public final synthetic c:Landroidx/compose/ui/e$a;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Lxk1/l;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Lxk1/a;

.field public final synthetic h:Lxk1/a;

.field public final synthetic i:Lxk1/a;

.field public final synthetic j:Lxk1/a;

.field public final synthetic k:Lxk1/a;

.field public final synthetic l:Lxk1/l;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;LYY0/b;Landroidx/compose/ui/e$a;Lxk1/a;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll0/z;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;

    iput-object p2, p0, Lll0/z;->b:LYY0/b;

    iput-object p3, p0, Lll0/z;->c:Landroidx/compose/ui/e$a;

    iput-object p4, p0, Lll0/z;->d:Lxk1/a;

    iput-object p5, p0, Lll0/z;->e:Lxk1/l;

    iput-object p6, p0, Lll0/z;->f:Lxk1/a;

    iput-object p7, p0, Lll0/z;->g:Lxk1/a;

    iput-object p8, p0, Lll0/z;->h:Lxk1/a;

    iput-object p9, p0, Lll0/z;->i:Lxk1/a;

    iput-object p10, p0, Lll0/z;->j:Lxk1/a;

    iput-object p11, p0, Lll0/z;->k:Lxk1/a;

    iput-object p12, p0, Lll0/z;->l:Lxk1/l;

    iput p13, p0, Lll0/z;->m:I

    iput p14, p0, Lll0/z;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lll0/z;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v13

    iget-object v11, v0, Lll0/z;->l:Lxk1/l;

    iget v14, v0, Lll0/z;->n:I

    iget-object v1, v0, Lll0/z;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;

    move-object v2, v1

    iget-object v1, v0, Lll0/z;->b:LYY0/b;

    move-object v3, v2

    iget-object v2, v0, Lll0/z;->c:Landroidx/compose/ui/e$a;

    move-object v4, v3

    iget-object v3, v0, Lll0/z;->d:Lxk1/a;

    move-object v5, v4

    iget-object v4, v0, Lll0/z;->e:Lxk1/l;

    move-object v6, v5

    iget-object v5, v0, Lll0/z;->f:Lxk1/a;

    move-object v7, v6

    iget-object v6, v0, Lll0/z;->g:Lxk1/a;

    move-object v8, v7

    iget-object v7, v0, Lll0/z;->h:Lxk1/a;

    move-object v9, v8

    iget-object v8, v0, Lll0/z;->i:Lxk1/a;

    move-object v10, v9

    iget-object v9, v0, Lll0/z;->j:Lxk1/a;

    iget-object v0, v0, Lll0/z;->k:Lxk1/a;

    move-object v15, v10

    move-object v10, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/h;->d(Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;LYY0/b;Landroidx/compose/ui/e$a;Lxk1/a;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/l;LO0/l;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
