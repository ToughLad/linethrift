.class public final Lcom/linecorp/line/chat/request/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chat/request/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/linecorp/line/chat/request/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/chat/request/d;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p1}, Lcom/linecorp/line/chat/request/d;-><init>(Ljava/lang/String;ZLcom/linecorp/line/chat/request/d$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/linecorp/line/chat/request/d$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/linecorp/line/chat/request/d;->a:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/linecorp/line/chat/request/d;->b:Z

    .line 6
    iput-object p3, p0, Lcom/linecorp/line/chat/request/d;->c:Lcom/linecorp/line/chat/request/d$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/chat/request/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/chat/request/d;

    iget-object v1, p1, Lcom/linecorp/line/chat/request/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/chat/request/d;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/linecorp/line/chat/request/d;->b:Z

    iget-boolean v3, p1, Lcom/linecorp/line/chat/request/d;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/chat/request/d;->c:Lcom/linecorp/line/chat/request/d$a;

    iget-object p1, p1, Lcom/linecorp/line/chat/request/d;->c:Lcom/linecorp/line/chat/request/d$a;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/line/chat/request/d;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/linecorp/line/chat/request/d;->b:Z

    invoke-static {v1, v2, v3}, Ln;->b(IIZ)I

    move-result v1

    iget-object p0, p0, Lcom/linecorp/line/chat/request/d;->c:Lcom/linecorp/line/chat/request/d$a;

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

    const-string v1, "DefaultPayPayMessageArgs(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/chat/request/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/chat/request/d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", transferType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/chat/request/d;->c:Lcom/linecorp/line/chat/request/d$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
