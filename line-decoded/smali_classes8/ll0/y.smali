.class public final synthetic Lll0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e$a;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:LYY0/b;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e$a;ZIZLYY0/b;Lxk1/a;Lxk1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll0/y;->a:Landroidx/compose/ui/e$a;

    iput-boolean p2, p0, Lll0/y;->b:Z

    iput p3, p0, Lll0/y;->c:I

    iput-boolean p4, p0, Lll0/y;->d:Z

    iput-object p5, p0, Lll0/y;->e:LYY0/b;

    iput-object p6, p0, Lll0/y;->f:Lxk1/a;

    iput-object p7, p0, Lll0/y;->g:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v5, p0, Lll0/y;->f:Lxk1/a;

    iget-object v6, p0, Lll0/y;->g:Lxk1/l;

    iget-object v0, p0, Lll0/y;->a:Landroidx/compose/ui/e$a;

    iget-boolean v1, p0, Lll0/y;->b:Z

    iget v2, p0, Lll0/y;->c:I

    iget-boolean v3, p0, Lll0/y;->d:Z

    iget-object v4, p0, Lll0/y;->e:LYY0/b;

    invoke-static/range {v0 .. v8}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/h;->e(Landroidx/compose/ui/e$a;ZIZLYY0/b;Lxk1/a;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
