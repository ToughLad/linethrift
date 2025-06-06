.class public final Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Landroid/net/Uri;

.field public final l:LlQ/o;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLandroid/net/Uri;LlQ/o;)V
    .locals 1

    const-string v0, "subscriptionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utsSubscriptionStatus"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c;

    iput-object p2, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->h:Z

    iput-boolean p9, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->i:Z

    iput-boolean p10, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->j:Z

    iput-object p11, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->k:Landroid/net/Uri;

    iput-object p12, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->l:LlQ/o;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;

    iget-object v1, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c;

    iget-object v3, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->h:Z

    iget-boolean v3, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->i:Z

    iget-boolean v3, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->j:Z

    iget-boolean v3, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->k:Landroid/net/Uri;

    iget-object v3, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->k:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->l:LlQ/o;

    iget-object p1, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->l:LlQ/o;

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->h:Z

    invoke-static {v0, v1, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->i:Z

    invoke-static {v0, v1, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->j:Z

    invoke-static {v0, v1, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->k:Landroid/net/Uri;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->l:LlQ/o;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewState(subscriptionState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feeTextWithHtmlTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feeDescriptionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entryPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", campaignId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isIdLinked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFreeTrial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValidSubscriptionPlan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", welcomePageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", utsSubscriptionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->l:LlQ/o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
