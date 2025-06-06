.class public final LBG/z;
.super LBG/r;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/Spannable;

.field public final b:Ljava/lang/Integer;

.field public final c:LBG/w;

.field public final d:Lcom/facebook/yoga/YogaJustify;

.field public final e:Lcom/facebook/yoga/YogaAlign;

.field public final f:Z

.field public final g:Ljava/lang/Integer;

.field public final h:LyG/a;

.field public final i:Lcom/facebook/yoga/YogaPositionType;

.field public final j:LBG/x;

.field public final k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;Ljava/lang/Integer;LBG/w;Lcom/facebook/yoga/YogaJustify;Lcom/facebook/yoga/YogaAlign;ZLjava/lang/Integer;LyG/a;Lcom/facebook/yoga/YogaPositionType;LBG/x;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "spannableText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "justifyContent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LBG/r;-><init>()V

    iput-object p1, p0, LBG/z;->a:Landroid/text/Spannable;

    iput-object p2, p0, LBG/z;->b:Ljava/lang/Integer;

    iput-object p3, p0, LBG/z;->c:LBG/w;

    iput-object p4, p0, LBG/z;->d:Lcom/facebook/yoga/YogaJustify;

    iput-object p5, p0, LBG/z;->e:Lcom/facebook/yoga/YogaAlign;

    iput-boolean p6, p0, LBG/z;->f:Z

    iput-object p7, p0, LBG/z;->g:Ljava/lang/Integer;

    iput-object p8, p0, LBG/z;->h:LyG/a;

    iput-object p9, p0, LBG/z;->i:Lcom/facebook/yoga/YogaPositionType;

    iput-object p10, p0, LBG/z;->j:LBG/x;

    iput-object p11, p0, LBG/z;->k:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LBG/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LBG/z;

    iget-object v1, p1, LBG/z;->a:Landroid/text/Spannable;

    iget-object v3, p0, LBG/z;->a:Landroid/text/Spannable;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LBG/z;->b:Ljava/lang/Integer;

    iget-object v3, p1, LBG/z;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LBG/z;->c:LBG/w;

    iget-object v3, p1, LBG/z;->c:LBG/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LBG/z;->d:Lcom/facebook/yoga/YogaJustify;

    iget-object v3, p1, LBG/z;->d:Lcom/facebook/yoga/YogaJustify;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LBG/z;->e:Lcom/facebook/yoga/YogaAlign;

    iget-object v3, p1, LBG/z;->e:Lcom/facebook/yoga/YogaAlign;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LBG/z;->f:Z

    iget-boolean v3, p1, LBG/z;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LBG/z;->g:Ljava/lang/Integer;

    iget-object v3, p1, LBG/z;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LBG/z;->h:LyG/a;

    iget-object v3, p1, LBG/z;->h:LyG/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LBG/z;->i:Lcom/facebook/yoga/YogaPositionType;

    iget-object v3, p1, LBG/z;->i:Lcom/facebook/yoga/YogaPositionType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LBG/z;->j:LBG/x;

    iget-object v3, p1, LBG/z;->j:LBG/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, LBG/z;->k:Ljava/lang/Integer;

    iget-object p1, p1, LBG/z;->k:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LBG/z;->a:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LBG/z;->b:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LBG/z;->c:LBG/w;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, LBG/z;->d:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LBG/z;->e:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, LBG/z;->f:Z

    invoke-static {v3, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-object v3, p0, LBG/z;->g:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LBG/z;->h:LyG/a;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LBG/z;->i:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, LBG/z;->j:LBG/x;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LBG/x;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object p0, p0, LBG/z;->k:Ljava/lang/Integer;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlexTextViewData(spannableText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LBG/z;->a:Landroid/text/Spannable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBG/z;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBG/z;->c:LBG/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", justifyContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBG/z;->d:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", align="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBG/z;->e:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LBG/z;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBG/z;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBG/z;->h:LyG/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBG/z;->i:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBG/z;->j:LBG/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoSizeMaxTextSizePx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LBG/z;->k:Ljava/lang/Integer;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Li;->d(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
