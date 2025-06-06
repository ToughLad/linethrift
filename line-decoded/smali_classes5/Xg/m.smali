.class public final LXg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd1/h;
.implements LLH/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqd1/h;",
        "LLH/c<",
        "LLH/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LDG/c;

.field public final b:Ljava/lang/String;

.field public final c:LLH/i;


# direct methods
.method public constructor <init>(LDG/c;)V
    .locals 1

    const-string v0, "flexLayoutPlacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg/m;->a:LDG/c;

    iget p1, p1, LDG/c;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LXg/m;->b:Ljava/lang/String;

    sget-object p1, LLH/i;->VALUE:LLH/i;

    iput-object p1, p0, LXg/m;->c:LLH/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Enum;
    .locals 0

    iget-object p0, p0, LXg/m;->c:LLH/i;

    return-object p0
.end method

.method public final b()Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, LLH/c$a;->a(LLH/c;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lqd1/h;)Z
    .locals 0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LXg/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LXg/m;

    iget-object p0, p0, LXg/m;->a:LDG/c;

    iget-object p1, p1, LXg/m;->a:LDG/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LXg/m;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LXg/m;->a:LDG/c;

    invoke-virtual {p0}, LDG/c;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GcsContentsRecommendationPlacementViewData(flexLayoutPlacement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LXg/m;->a:LDG/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
