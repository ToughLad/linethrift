.class public final LQk0/e$b;
.super LQk0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQk0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQk0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lik1/B;->a:Lik1/B;

    const v1, 0x7f0e0b37

    .line 2
    invoke-direct {p0, v1}, LQk0/e;-><init>(I)V

    .line 3
    iput-object p1, p0, LQk0/e$b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LQk0/e$b;->c:Z

    .line 5
    iput-object v0, p0, LQk0/e$b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LQk0/e$b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LQk0/e$b;

    iget-object v0, p1, LQk0/e$b;->b:Ljava/lang/String;

    iget-object v1, p0, LQk0/e$b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LQk0/e$b;->c:Z

    iget-boolean v1, p1, LQk0/e$b;->c:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, LQk0/e$b;->d:Ljava/util/List;

    iget-object p1, p1, LQk0/e$b;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LQk0/e$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v1, p0, LQk0/e$b;->c:Z

    const v2, 0xe1781

    invoke-static {v0, v2, v1}, Ln;->b(IIZ)I

    move-result v0

    iget-object p0, p0, LQk0/e$b;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, LQk0/e$b;->c:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExpandableProductListTitle(title="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LQk0/e$b;->b:Ljava/lang/String;

    const-string v3, ", hasNewProduct=false, isCollapsible=false, isCollapsed="

    const-string v4, ", expandListAction=null, collapseListAction=null, collapsibleProductAmount=null, collapsibleItems="

    invoke-static {v2, v3, v4, v1, v0}, LUe1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object p0, p0, LQk0/e$b;->d:Ljava/util/List;

    const-string v0, ")"

    invoke-static {v1, p0, v0}, LK/h;->h(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
