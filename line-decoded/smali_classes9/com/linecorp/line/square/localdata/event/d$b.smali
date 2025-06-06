.class public final Lcom/linecorp/line/square/localdata/event/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/square/localdata/event/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lwt0/c;

.field public final b:Lkr0/e;

.field public final c:Lkr0/k;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lwt0/c;Lkr0/e;Lkr0/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/square/localdata/event/d$b;->a:Lwt0/c;

    iput-object p2, p0, Lcom/linecorp/line/square/localdata/event/d$b;->b:Lkr0/e;

    iput-object p3, p0, Lcom/linecorp/line/square/localdata/event/d$b;->c:Lkr0/k;

    instance-of p2, p2, Lkr0/e$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    instance-of p2, p3, Lkr0/k$b;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/linecorp/line/square/localdata/event/d$b;->d:Z

    sget-object p2, Lwt0/c;->IN_PROGRESS:Lwt0/c;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/linecorp/line/square/localdata/event/d$b;->e:Z

    return-void
.end method

.method public static a(Lcom/linecorp/line/square/localdata/event/d$b;Lwt0/c;Lkr0/e;Lkr0/k;I)Lcom/linecorp/line/square/localdata/event/d$b;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/square/localdata/event/d$b;->a:Lwt0/c;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/square/localdata/event/d$b;->b:Lkr0/e;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/linecorp/line/square/localdata/event/d$b;->c:Lkr0/k;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/linecorp/line/square/localdata/event/d$b;

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/square/localdata/event/d$b;-><init>(Lwt0/c;Lkr0/e;Lkr0/k;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/square/localdata/event/d$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/square/localdata/event/d$b;

    iget-object v1, p1, Lcom/linecorp/line/square/localdata/event/d$b;->a:Lwt0/c;

    iget-object v3, p0, Lcom/linecorp/line/square/localdata/event/d$b;->a:Lwt0/c;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/square/localdata/event/d$b;->b:Lkr0/e;

    iget-object v3, p1, Lcom/linecorp/line/square/localdata/event/d$b;->b:Lkr0/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/square/localdata/event/d$b;->c:Lkr0/k;

    iget-object p1, p1, Lcom/linecorp/line/square/localdata/event/d$b;->c:Lkr0/k;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/line/square/localdata/event/d$b;->a:Lwt0/c;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/square/localdata/event/d$b;->b:Lkr0/e;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/square/localdata/event/d$b;->c:Lkr0/k;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompoundEventStatus(transactionStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/square/localdata/event/d$b;->a:Lwt0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatEventFetchStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/square/localdata/event/d$b;->b:Lkr0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userEventFetchStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/square/localdata/event/d$b;->c:Lkr0/k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
