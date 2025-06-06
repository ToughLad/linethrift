.class public final Lif1/c$d;
.super Lif1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Lif1/f;

.field public final c:Ljava/util/Map;
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

.field public final d:Z


# direct methods
.method public constructor <init>(Lif1/f;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif1/f;",
            "Ljava/util/Map<",
            "+",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "eventCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lif1/c;-><init>()V

    iput-object p1, p0, Lif1/c$d;->b:Lif1/f;

    iput-object p2, p0, Lif1/c$d;->c:Ljava/util/Map;

    iput-boolean p3, p0, Lif1/c$d;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lx01/h;ZLjava/lang/String;)Ly01/a;
    .locals 2

    const-string v0, "logType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScreenName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx01/d$a;

    iget-object v1, p0, Lif1/c$d;->b:Lif1/f;

    invoke-interface {v1}, Lif1/f;->getLogValue()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lif1/c$d;->c:Ljava/util/Map;

    invoke-static {p0}, Lif1/c$b;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lx01/d$a;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    iput-object p1, v0, Ly01/a$a;->a:Lx01/h;

    invoke-static {v0, p3}, Lif1/c$b;->b(Ly01/a$a;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lif1/c$b;->c(Ly01/a$a;Z)V

    new-instance p0, Lx01/d;

    invoke-direct {p0, v0}, Ly01/a;-><init>(Ly01/a$a;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lif1/c$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lif1/c$d;

    iget-object v1, p1, Lif1/c$d;->b:Lif1/f;

    iget-object v3, p0, Lif1/c$d;->b:Lif1/f;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lif1/c$d;->c:Ljava/util/Map;

    iget-object v3, p1, Lif1/c$d;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lif1/c$d;->d:Z

    iget-boolean p1, p1, Lif1/c$d;->d:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lif1/c$d;->b:Lif1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lif1/c$d;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->c(IILjava/util/Map;)I

    move-result v0

    iget-boolean p0, p0, Lif1/c$d;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomForTs(eventCategory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lif1/c$d;->b:Lif1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lif1/c$d;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowedToSendUtsEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lif1/c$d;->d:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
