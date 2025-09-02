.class public final Ll31/a$b$a$a;
.super Ll31/a$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll31/a$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll31/a$b$a;-><init>()V

    iput-object p1, p0, Ll31/a$b$a$a;->a:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll31/a$b$a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll31/a$b$a$a;

    iget-object p0, p0, Ll31/a$b$a$a;->a:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    iget-object p1, p1, Ll31/a$b$a$a;->a:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ll31/a$b$a$a;->a:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JoinFailed(reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ll31/a$b$a$a;->a:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
