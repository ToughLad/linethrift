.class public final Ltg1/g$s$z;
.super Ltg1/g$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg1/g$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# instance fields
.field public final b:Ltg1/i;


# direct methods
.method public constructor <init>(Ltg1/i;)V
    .locals 1

    sget-object v0, Ltg1/c;->CHATEVENT:Ltg1/c;

    invoke-direct {p0, v0}, Ltg1/g$s;-><init>(Ltg1/c;)V

    iput-object p1, p0, Ltg1/g$s$z;->b:Ltg1/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltg1/g$s$z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltg1/g$s$z;

    iget-object p0, p0, Ltg1/g$s$z;->b:Ltg1/i;

    iget-object p1, p1, Ltg1/g$s$z;->b:Ltg1/i;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ltg1/g$s$z;->b:Ltg1/i;

    invoke-virtual {p0}, Ltg1/i;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LeavingGroupAndSuggestRename(leavingContact="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltg1/g$s$z;->b:Ltg1/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
