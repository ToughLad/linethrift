.class public final Lbh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLH/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLH/c<",
        "LLH/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LcK/c;

.field public final b:LLH/i;


# direct methods
.method public constructor <init>(LcK/c;)V
    .locals 1

    const-string v0, "advertise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/e;->a:LcK/c;

    sget-object p1, LLH/i;->VALUE:LLH/i;

    iput-object p1, p0, Lbh/e;->b:LLH/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Enum;
    .locals 0

    iget-object p0, p0, Lbh/e;->b:LLH/i;

    return-object p0
.end method

.method public final b()Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, LLH/c$a;->a(LLH/c;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbh/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbh/e;

    iget-object p0, p0, Lbh/e;->a:LcK/c;

    iget-object p1, p1, Lbh/e;->a:LcK/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbh/e;->a:LcK/c;

    invoke-virtual {p0}, LcK/c;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GcsHomePerformanceAdViewData(advertise="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbh/e;->a:LcK/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
