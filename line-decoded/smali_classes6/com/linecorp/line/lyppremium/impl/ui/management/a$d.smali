.class public final Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lyppremium/impl/ui/management/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lcom/linecorp/line/lyppremium/impl/ui/management/a$c;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;

.field public final h:Lcom/linecorp/line/lyppremium/impl/ui/management/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 9

    .line 11
    sget-object v8, Lcom/linecorp/line/lyppremium/impl/ui/management/a$a;->NONE:Lcom/linecorp/line/lyppremium/impl/ui/management/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/linecorp/line/lyppremium/impl/ui/management/a$c;Ljava/lang/String;Ljava/lang/Integer;Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;Lcom/linecorp/line/lyppremium/impl/ui/management/a$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/linecorp/line/lyppremium/impl/ui/management/a$c;Ljava/lang/String;Ljava/lang/Integer;Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;Lcom/linecorp/line/lyppremium/impl/ui/management/a$a;)V
    .locals 1

    const-string v0, "bottomButtons"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->a:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->b:Z

    .line 5
    iput-object p3, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->d:Lcom/linecorp/line/lyppremium/impl/ui/management/a$c;

    .line 7
    iput-object p5, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->f:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->g:Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;

    .line 10
    iput-object p8, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->h:Lcom/linecorp/line/lyppremium/impl/ui/management/a$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;

    iget-object v1, p1, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->b:Z

    iget-boolean v3, p1, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->d:Lcom/linecorp/line/lyppremium/impl/ui/management/a$c;

    iget-object v3, p1, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->d:Lcom/linecorp/line/lyppremium/impl/ui/management/a$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->g:Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;

    iget-object v3, p1, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->g:Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->h:Lcom/linecorp/line/lyppremium/impl/ui/management/a$a;

    iget-object p1, p1, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->h:Lcom/linecorp/line/lyppremium/impl/ui/management/a$a;

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->b:Z

    invoke-static {v1, v2, v3}, Ln;->b(IIZ)I

    move-result v1

    iget-object v3, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->d:Lcom/linecorp/line/lyppremium/impl/ui/management/a$c;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/linecorp/line/lyppremium/impl/ui/management/a$c;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->f:Ljava/lang/Integer;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->g:Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->h:Lcom/linecorp/line/lyppremium/impl/ui/management/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewState(productId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isIdLinked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->d:Lcom/linecorp/line/lyppremium/impl/ui/management/a$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", planNameRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", warning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->g:Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomButtons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->h:Lcom/linecorp/line/lyppremium/impl/ui/management/a$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
