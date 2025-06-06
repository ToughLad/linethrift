.class public final Lcom/linecorp/line/manualrepair/chats/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/manualrepair/chats/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LpC/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LpC/h;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/manualrepair/chats/d$b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/linecorp/line/manualrepair/chats/d$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/manualrepair/chats/d$b;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, p3

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpC/h;

    iget-boolean v0, v0, LpC/h;->b:Z

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lik1/s;->q()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    iput p2, p0, Lcom/linecorp/line/manualrepair/chats/d$b;->d:I

    if-lez p2, :cond_4

    const/4 p3, 0x1

    :cond_4
    iput-boolean p3, p0, Lcom/linecorp/line/manualrepair/chats/d$b;->e:Z

    if-lez p2, :cond_5

    iget-object p1, p0, Lcom/linecorp/line/manualrepair/chats/d$b;->c:Ljava/lang/String;

    const-string p3, " ("

    const-string v0, ")"

    invoke-static {p2, p1, p3, v0}, LB/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/linecorp/line/manualrepair/chats/d$b;->c:Ljava/lang/String;

    :goto_2
    iput-object p1, p0, Lcom/linecorp/line/manualrepair/chats/d$b;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/linecorp/line/manualrepair/chats/d$b;Ljava/util/List;Ljava/lang/String;I)Lcom/linecorp/line/manualrepair/chats/d$b;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/manualrepair/chats/d$b;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/manualrepair/chats/d$b;->b:Ljava/lang/String;

    :cond_1
    iget-object p3, p0, Lcom/linecorp/line/manualrepair/chats/d$b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/linecorp/line/manualrepair/chats/d$b;

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/manualrepair/chats/d$b;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/manualrepair/chats/d$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/manualrepair/chats/d$b;

    iget-object v1, p1, Lcom/linecorp/line/manualrepair/chats/d$b;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/linecorp/line/manualrepair/chats/d$b;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/manualrepair/chats/d$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/manualrepair/chats/d$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/manualrepair/chats/d$b;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/manualrepair/chats/d$b;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/manualrepair/chats/d$b;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/manualrepair/chats/d$b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/manualrepair/chats/d$b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UiState(chatItems="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/manualrepair/chats/d$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/manualrepair/chats/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repairText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/manualrepair/chats/d$b;->c:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
