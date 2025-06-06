.class public final LcK/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcK/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "inventoryKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcK/d$a;->a:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, LcK/d$a;->b:I

    iput p1, p0, LcK/d$a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, LcK/d$a;->d:Ljava/lang/String;

    iput-object p1, p0, LcK/d$a;->e:Ljava/lang/String;

    iput-object p1, p0, LcK/d$a;->f:Ljava/lang/String;

    iput-object p1, p0, LcK/d$a;->g:Ljava/lang/String;

    iput-object p1, p0, LcK/d$a;->h:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, LcK/d$a;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LcK/d$a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LcK/d$a;

    iget-object v1, p1, LcK/d$a;->a:Ljava/lang/String;

    iget-object v2, p0, LcK/d$a;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, LcK/d$a;->b:I

    iget v2, p1, LcK/d$a;->b:I

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, LcK/d$a;->c:I

    iget v2, p1, LcK/d$a;->c:I

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, LcK/d$a;->d:Ljava/lang/String;

    iget-object v2, p1, LcK/d$a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, LcK/d$a;->e:Ljava/lang/String;

    iget-object v2, p1, LcK/d$a;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, LcK/d$a;->f:Ljava/lang/String;

    iget-object v2, p1, LcK/d$a;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, p0, LcK/d$a;->g:Ljava/lang/String;

    iget-object v2, p1, LcK/d$a;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v1, p0, LcK/d$a;->h:Ljava/lang/String;

    iget-object v2, p1, LcK/d$a;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean p0, p0, LcK/d$a;->i:Z

    iget-boolean p1, p1, LcK/d$a;->i:Z

    if-eq p0, p1, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LcK/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    const/4 v2, -0x1

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v3, p0, LcK/d$a;->b:I

    invoke-static {v3, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v3, p0, LcK/d$a;->c:I

    invoke-static {v3, v0, v1}, LA1/K;->a(III)I

    move-result v0

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, LcK/d$a;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LcK/d$a;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x745f

    iget-object v2, p0, LcK/d$a;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LcK/d$a;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LcK/d$a;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, LcK/d$a;->i:Z

    invoke-static {v0, v1, p0}, Ln;->b(IIZ)I

    move-result p0

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, LcK/d$a;->b:I

    iget v1, p0, LcK/d$a;->c:I

    iget-object v2, p0, LcK/d$a;->d:Ljava/lang/String;

    iget-object v3, p0, LcK/d$a;->e:Ljava/lang/String;

    iget-object v4, p0, LcK/d$a;->f:Ljava/lang/String;

    iget-object v5, p0, LcK/d$a;->g:Ljava/lang/String;

    iget-object v6, p0, LcK/d$a;->h:Ljava/lang/String;

    iget-boolean v7, p0, LcK/d$a;->i:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "AdvertiseRequestParam(inventoryKey="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LcK/d$a;->a:Ljava/lang/String;

    const-string v9, ", requestCount=1, dropIfAdInsufficient=true, maxAds=-1, requestPosition="

    const-string v10, ", requestSequence="

    invoke-static {v0, p0, v9, v10, v8}, Ld;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, ", refreshType=-1, revenueShareId="

    const-string v0, ", contentId="

    invoke-static {v1, p0, v2, v0, v8}, LA1/K;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, ", triggerVia=null, uenRevision=null, p="

    const-string v0, ", omSdkVersion="

    invoke-static {v8, v3, p0, v4, v0}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ", omSdkPartnerName="

    const-string v0, ", sendNeloLog="

    invoke-static {v8, v5, p0, v6, v0}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ", autoPlay=0)"

    invoke-static {p0, v8, v7}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
