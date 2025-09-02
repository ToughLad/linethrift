.class public final synthetic Lll0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e$a;

.field public final synthetic b:Lt0/b;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:LYY0/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e$a;Lt0/b;IILYY0/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll0/u;->a:Landroidx/compose/ui/e$a;

    iput-object p2, p0, Lll0/u;->b:Lt0/b;

    iput p3, p0, Lll0/u;->c:I

    iput p4, p0, Lll0/u;->d:I

    iput-object p5, p0, Lll0/u;->e:LYY0/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget v3, p0, Lll0/u;->d:I

    iget-object v4, p0, Lll0/u;->e:LYY0/b;

    iget-object v0, p0, Lll0/u;->a:Landroidx/compose/ui/e$a;

    iget-object v1, p0, Lll0/u;->b:Lt0/b;

    iget v2, p0, Lll0/u;->c:I

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/h;->g(Landroidx/compose/ui/e$a;Lt0/b;IILYY0/b;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
