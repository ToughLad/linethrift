.class public final LPX0/j;
.super Landroidx/recyclerview/widget/n$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/shop/impl/subscription/downloadhistory/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LPX0/j;->a:Ljava/util/List;

    iput-object p1, p0, LPX0/j;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/recyclerview/widget/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    iget-object v0, p0, LPX0/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LPX0/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(II)Z
    .locals 2

    iget-object v0, p0, LPX0/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/shop/impl/subscription/downloadhistory/e;

    iget-wide v0, p1, Lcom/linecorp/shop/impl/subscription/downloadhistory/e;->b:J

    iget-object p0, p0, LPX0/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/e;

    iget-wide p0, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/e;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, LPX0/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, LPX0/j;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
