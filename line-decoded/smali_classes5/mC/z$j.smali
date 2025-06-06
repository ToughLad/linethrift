.class public final LmC/z$j;
.super LmC/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:LmC/z$b;

.field public final b:LmC/z$d;

.field public final c:LmC/z$f;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LmC/z$b;LmC/z$d;LmC/z$f;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "eventCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LmC/z;-><init>()V

    iput-object p1, p0, LmC/z$j;->a:LmC/z$b;

    iput-object p2, p0, LmC/z$j;->b:LmC/z$d;

    iput-object p3, p0, LmC/z$j;->c:LmC/z$f;

    iput-object p4, p0, LmC/z$j;->d:Ljava/lang/Integer;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LmC/z$j;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;LmC/g$e;)V
    .locals 8

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lif1/c$a;

    sget-object v2, LmC/g$d;->a:LmC/g$d;

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

    iget-object v4, p0, LmC/z$j;->c:LmC/z$f;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LmC/z$f;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v4, LmC/z$c;->ITEM_INDEX:LmC/z$c;

    iget-object v5, p0, LmC/z$j;->e:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {p2, v0, v3}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, LmC/h;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v4, p0, LmC/z$j;->b:LmC/z$d;

    const/4 v5, 0x0

    iget-object v3, p0, LmC/z$j;->a:LmC/z$b;

    const/16 v7, 0x8

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {p1, v1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LmC/z$j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LmC/z$j;

    iget-object v1, p1, LmC/z$j;->a:LmC/z$b;

    iget-object v3, p0, LmC/z$j;->a:LmC/z$b;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LmC/z$j;->b:LmC/z$d;

    iget-object v3, p1, LmC/z$j;->b:LmC/z$d;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LmC/z$j;->c:LmC/z$f;

    iget-object v3, p1, LmC/z$j;->c:LmC/z$f;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, LmC/z$j;->d:Ljava/lang/Integer;

    iget-object p1, p1, LmC/z$j;->d:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LmC/z$j;->a:LmC/z$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LmC/z$j;->b:LmC/z$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, LmC/z$j;->c:LmC/z$f;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LmC/z$j;->d:Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sticon(eventCategory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LmC/z$j;->a:LmC/z$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC/z$j;->b:LmC/z$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC/z$j;->c:LmC/z$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LmC/z$j;->d:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
