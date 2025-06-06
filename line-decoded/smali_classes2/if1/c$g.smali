.class public final Lif1/c$g;
.super Lif1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final b:Lif1/f;

.field public final c:Lif1/f;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "+",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lif1/f;Lif1/f;)V
    .locals 1

    .line 5
    sget-object v0, Lik1/C;->a:Lik1/C;

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lif1/f;Lif1/f;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif1/f;",
            "Lif1/f;",
            "Ljava/util/Map<",
            "+",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "utsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lif1/c;-><init>()V

    .line 2
    iput-object p1, p0, Lif1/c$g;->b:Lif1/f;

    .line 3
    iput-object p2, p0, Lif1/c$g;->c:Lif1/f;

    .line 4
    iput-object p3, p0, Lif1/c$g;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lx01/h;ZLjava/lang/String;)Ly01/a;
    .locals 2

    const-string v0, "logType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScreenName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx01/g$a;

    iget-object v1, p0, Lif1/c$g;->c:Lif1/f;

    invoke-interface {v1}, Lif1/f;->getLogValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lx01/g$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lif1/c$g;->b:Lif1/f;

    invoke-interface {v1}, Lif1/f;->getLogValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ly01/a$a;->b:Ljava/lang/String;

    iget-object p0, p0, Lif1/c$g;->d:Ljava/util/Map;

    invoke-static {p0}, Lif1/c$b;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Ly01/a$a;->d(Ljava/util/Map;)Ly01/a$a;

    move-result-object p0

    check-cast p0, Lx01/g$a;

    iput-object p1, p0, Ly01/a$a;->a:Lx01/h;

    invoke-static {p0, p3}, Lif1/c$b;->b(Ly01/a$a;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lif1/c$b;->c(Ly01/a$a;Z)V

    new-instance p1, Lx01/g;

    invoke-direct {p1, p0}, Lx01/g;-><init>(Lx01/g$a;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lif1/c$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lif1/c$g;

    iget-object v1, p1, Lif1/c$g;->b:Lif1/f;

    iget-object v3, p0, Lif1/c$g;->b:Lif1/f;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lif1/c$g;->c:Lif1/f;

    iget-object v3, p1, Lif1/c$g;->c:Lif1/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lif1/c$g;->d:Ljava/util/Map;

    iget-object p1, p1, Lif1/c$g;->d:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lif1/c$g;->b:Lif1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lif1/c$g;->c:Lif1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lif1/c$g;->d:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View(utsId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lif1/c$g;->b:Lif1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lif1/c$g;->c:Lif1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lif1/c$g;->d:Ljava/util/Map;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LXf/m;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
