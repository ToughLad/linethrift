.class public final LmC/z$a;
.super LmC/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LmC/z$b;

.field public final b:LmC/z$f;

.field public final c:LmC/z$e;

.field public final d:Z


# direct methods
.method public constructor <init>(LmC/z$b;LmC/z$f;LmC/z$e;Z)V
    .locals 1

    const-string v0, "eventCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LmC/z;-><init>()V

    iput-object p1, p0, LmC/z$a;->a:LmC/z$b;

    iput-object p2, p0, LmC/z$a;->b:LmC/z$f;

    iput-object p3, p0, LmC/z$a;->c:LmC/z$e;

    iput-boolean p4, p0, LmC/z$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;LmC/g$e;)V
    .locals 7

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lif1/c$c;

    sget-object v2, LmC/g$d;->a:LmC/g$d;

    sget-object v4, LmC/g$a;->DRAG_AND_DROP:LmC/g$a;

    sget-object v0, LmC/g$f;->a:LmC/g$f;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LmC/g$e;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v0, LmC/z$c;->SERVICE_TYPE:LmC/z$c;

    iget-object v5, p0, LmC/z$a;->b:LmC/z$f;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LmC/z$f;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v5, LmC/z$c;->PRODUCT_TYPE:LmC/z$c;

    iget-object v6, p0, LmC/z$a;->c:LmC/z$e;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LmC/z$e;->a()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v5, LmC/z$c;->ITEM_INDEX_CHANGED:LmC/z$c;

    iget-boolean v6, p0, LmC/z$a;->d:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {p2, v0, v3, v5}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, LmC/h;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/16 v6, 0x8

    iget-object v3, p0, LmC/z$a;->a:LmC/z$b;

    invoke-direct/range {v1 .. v6}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {p1, v1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LmC/z$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LmC/z$a;

    iget-object v1, p1, LmC/z$a;->a:LmC/z$b;

    iget-object v3, p0, LmC/z$a;->a:LmC/z$b;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LmC/z$a;->b:LmC/z$f;

    iget-object v3, p1, LmC/z$a;->b:LmC/z$f;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LmC/z$a;->c:LmC/z$e;

    iget-object v3, p1, LmC/z$a;->c:LmC/z$e;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, LmC/z$a;->d:Z

    iget-boolean p1, p1, LmC/z$a;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LmC/z$a;->a:LmC/z$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, LmC/z$a;->b:LmC/z$f;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LmC/z$a;->c:LmC/z$e;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, LmC/z$a;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DragAndDrop(eventCategory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LmC/z$a;->a:LmC/z$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC/z$a;->b:LmC/z$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC/z$a;->c:LmC/z$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isItemIndexChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LmC/z$a;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
