.class public final Leh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLH/c;
.implements Lqd1/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLH/c<",
        "Lch/j;",
        ">;",
        "Lqd1/h;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lch/j;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leh/c;->a:I

    sget-object p1, Lch/j;->TITLE:Lch/j;

    iput-object p1, p0, Leh/c;->b:Lch/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Enum;
    .locals 0

    iget-object p0, p0, Leh/c;->b:Lch/j;

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

    instance-of p0, p1, Leh/c;

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leh/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leh/c;

    iget p0, p0, Leh/c;->a:I

    iget p1, p1, Leh/c;->a:I

    if-eq p0, p1, :cond_2

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

    const-string p0, ""

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Leh/c;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GcsRecentlyProfileUpdateTitleViewData(friendCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Leh/c;->a:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
