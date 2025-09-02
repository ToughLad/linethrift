.class public final synthetic Lll0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLandroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll0/n;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lll0/n;->b:Z

    iput-boolean p3, p0, Lll0/n;->c:Z

    iput-object p4, p0, Lll0/n;->d:Landroidx/compose/ui/e;

    iput p5, p0, Lll0/n;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lll0/n;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-boolean v2, p0, Lll0/n;->c:Z

    iget-object v3, p0, Lll0/n;->d:Landroidx/compose/ui/e;

    iget-object v0, p0, Lll0/n;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lll0/n;->b:Z

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/e;->f(Ljava/lang/String;ZZLandroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
