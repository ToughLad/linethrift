.class public final Lqi0/b$g;
.super Lqi0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final c:Lqi0/a;


# direct methods
.method public constructor <init>(Lqi0/a;)V
    .locals 2

    new-instance v0, Lqi0/c;

    const-string v1, "promotion_period"

    invoke-direct {v0, v1}, Lqi0/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lqi0/b;-><init>(Lqi0/c;Lqi0/d;)V

    iput-object p1, p0, Lqi0/b$g;->c:Lqi0/a;

    return-void
.end method


# virtual methods
.method public final a()Lqi0/d;
    .locals 0

    iget-object p0, p0, Lqi0/b$g;->c:Lqi0/a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqi0/b$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqi0/b$g;

    iget-object p0, p0, Lqi0/b$g;->c:Lqi0/a;

    iget-object p1, p1, Lqi0/b$g;->c:Lqi0/a;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lqi0/b$g;->c:Lqi0/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PromotionPeriod(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqi0/b$g;->c:Lqi0/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
