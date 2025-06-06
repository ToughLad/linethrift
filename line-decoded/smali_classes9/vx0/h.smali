.class public final Lvx0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx0/h$a;
    }
.end annotation


# instance fields
.field public final a:Lvx0/f;

.field public final b:Lvx0/h$a;

.field public c:Z

.field public d:Z

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>(Lvx0/f;Lvx0/h$a;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx0/h;->a:Lvx0/f;

    iput-object p2, p0, Lvx0/h;->b:Lvx0/h$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvx0/h;->c:Z

    iput-boolean p1, p0, Lvx0/h;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    iget-object p0, p0, Lvx0/h;->a:Lvx0/f;

    iget-object v0, p0, Lvx0/f;->g:Lvx0/v0;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lvx0/f;->h:LDx0/e;

    if-nez v0, :cond_8

    iget-object v0, p0, Lvx0/f;->n:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lvx0/f;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->a()I

    move-result v4

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->b()I

    move-result v0

    sub-int/2addr v0, v4

    iget-object p0, p0, Lvx0/f;->i:Ljava/util/List;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v3, :cond_7

    const-string p0, "@"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    const-string v4, "compile(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "input"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "replaceFirst(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    move v4, v1

    move v5, v4

    :goto_0
    if-gt v4, v2, :cond_6

    if-nez v5, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->i(II)I

    move-result v6

    if-gtz v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    if-nez v5, :cond_4

    if-nez v6, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v2, v3

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, v0, :cond_8

    return v3

    :cond_8
    :goto_4
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lvx0/h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvx0/h;

    iget-object v0, p1, Lvx0/h;->a:Lvx0/f;

    iget-object v1, p0, Lvx0/h;->a:Lvx0/f;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvx0/h;->b:Lvx0/h$a;

    iget-object v1, p1, Lvx0/h;->b:Lvx0/h$a;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lvx0/h;->c:Z

    iget-boolean v1, p1, Lvx0/h;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lvx0/h;->d:Z

    iget-boolean p1, p1, Lvx0/h;->d:Z

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvx0/h;->a:Lvx0/f;

    invoke-virtual {v0}, Lvx0/f;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvx0/h;->b:Lvx0/h$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lvx0/h;->c:Z

    invoke-static {v2, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lvx0/h;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lvx0/h;->c:Z

    iget-boolean v1, p0, Lvx0/h;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CommentUIModel(comment="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lvx0/h;->a:Lvx0/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvx0/h;->b:Lvx0/h$a;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isHighlighted="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isLikeAnimationRequested="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {p0, v2, v1}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
