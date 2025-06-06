.class public final Lcom/linecorp/line/serviceconfiguration/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.sticker.webapp.url"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.sticker.premium"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.stickershop.report.url"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.stickershop.premium_linemo.url"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.stickershop.wishlist"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.stickershop.premium_chunghwatelecom.url"
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.stickershop.purchase_coins.uirenewal"
    .end annotation
.end field

.field private final h:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.stickershop.paid_reaction_send"
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.stickershop.paid_reaction_receive"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/serviceconfiguration/r0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/serviceconfiguration/r0;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/r0;->b:Z

    .line 5
    iput-object p1, p0, Lcom/linecorp/line/serviceconfiguration/r0;->c:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/linecorp/line/serviceconfiguration/r0;->d:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/r0;->e:Z

    .line 8
    iput-object p1, p0, Lcom/linecorp/line/serviceconfiguration/r0;->f:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/r0;->g:Z

    .line 10
    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/r0;->h:Z

    .line 11
    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/r0;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/r0;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/r0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/r0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/r0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/r0;->g:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/serviceconfiguration/r0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/serviceconfiguration/r0;

    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/r0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/r0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/r0;->b:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/r0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/r0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/r0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/r0;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/r0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/r0;->e:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/r0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/r0;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/r0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/r0;->g:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/r0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/r0;->h:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/r0;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/r0;->i:Z

    iget-boolean p1, p1, Lcom/linecorp/line/serviceconfiguration/r0;->i:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/r0;->i:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/r0;->h:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/r0;->b:Z

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/serviceconfiguration/r0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/linecorp/line/serviceconfiguration/r0;->b:Z

    invoke-static {v0, v2, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/linecorp/line/serviceconfiguration/r0;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/linecorp/line/serviceconfiguration/r0;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/linecorp/line/serviceconfiguration/r0;->e:Z

    invoke-static {v0, v2, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/linecorp/line/serviceconfiguration/r0;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/r0;->g:Z

    invoke-static {v0, v2, v1}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/r0;->h:Z

    invoke-static {v0, v2, v1}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/r0;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/r0;->e:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/linecorp/line/serviceconfiguration/r0;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/r0;->b:Z

    iget-object v2, p0, Lcom/linecorp/line/serviceconfiguration/r0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/serviceconfiguration/r0;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/linecorp/line/serviceconfiguration/r0;->e:Z

    iget-object v5, p0, Lcom/linecorp/line/serviceconfiguration/r0;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/linecorp/line/serviceconfiguration/r0;->g:Z

    iget-boolean v7, p0, Lcom/linecorp/line/serviceconfiguration/r0;->h:Z

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/r0;->i:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "StickerShopConfiguration(stickerWebShopUrl="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isStickerSubscriptionEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reportPageUrl="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linemoMyMenuPageUrl="

    const-string v1, ", isWishListEnabled="

    invoke-static {v8, v2, v0, v3, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", chunghwaTelecomMyMenuPageUrl="

    const-string v1, ", isCoinNewDesignEnabled="

    invoke-static {v0, v5, v1, v8, v4}, LL/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ", isPaidReactionSendEnabled="

    const-string v1, ", isPaidReactionReceiveEnabled="

    invoke-static {v8, v6, v0, v7, v1}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v0, v8, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
