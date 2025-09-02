.class public final LbA/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbA/g$a;,
        LbA/g$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:LFt/a;

.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/text/Spanned;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:LbA/g$b;

.field public f:LbA/g$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LFt/a;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "LFt/a;",
            "Lxk1/l<",
            "-",
            "Landroid/text/Spanned;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spannedTextPreparer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbA/g;->a:Landroid/widget/TextView;

    iput-object p2, p0, LbA/g;->b:LFt/a;

    iput-object p3, p0, LbA/g;->c:Lxk1/l;

    sget-object p1, LfA/b;->STICON_AND_MENTION:LfA/b;

    invoke-virtual {p1}, LfA/b;->a()I

    move-result p1

    iput p1, p0, LbA/g;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;)V
    .locals 6

    new-instance v0, LQt/a;

    new-instance v1, LRu/b;

    iget-object v2, p0, LbA/g;->f:LbA/g$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, LbA/g$a;->a:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Lik1/B;->a:Lik1/B;

    :cond_1
    iget-object v4, p0, LbA/g;->e:LbA/g$b;

    if-eqz v4, :cond_2

    iget-object v5, v4, LbA/g$b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    if-eqz v4, :cond_4

    iget-object v4, v4, LbA/g$b;->c:Lzn0/j;

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    invoke-direct {v1, v2, v5, v4, v3}, LRu/b;-><init>(Ljava/util/List;Ljava/lang/String;Lzn0/j;Ljava/lang/Long;)V

    invoke-direct {v0, p1, v1}, LQt/a;-><init>(Ljava/lang/CharSequence;LRu/b;)V

    iget-object p1, p0, LbA/g;->f:LbA/g$a;

    if-eqz p1, :cond_5

    iget p1, p1, LbA/g$a;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    iget-object p1, p0, LbA/g;->c:Lxk1/l;

    iget-object v1, p0, LbA/g;->b:LFt/a;

    iget-object p0, p0, LbA/g;->a:Landroid/widget/TextView;

    invoke-interface {v1, p0, v0, v3, p1}, LFt/a;->a(Landroid/widget/TextView;LQt/a;Ljava/lang/Integer;Lxk1/l;)V

    return-void
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LbA/g;->d:I

    return p0
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, LbA/g;->e:LbA/g$b;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LbA/g$b;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LbA/g$b;->f:LiZ0/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, LbA/g$b;->a:LRv/a;

    invoke-interface {p0, v0}, LRv/a;->a(LiZ0/b;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LbA/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LbA/g;

    iget-object v1, p1, LbA/g;->a:Landroid/widget/TextView;

    iget-object v3, p0, LbA/g;->a:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LbA/g;->b:LFt/a;

    iget-object v3, p1, LbA/g;->b:LFt/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, LbA/g;->c:Lxk1/l;

    iget-object p1, p1, LbA/g;->c:Lxk1/l;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LbA/g;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LbA/g;->b:LFt/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LbA/g;->c:Lxk1/l;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SticonAndMentionSpanInfo(textView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LbA/g;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spannedTextPreparer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LbA/g;->b:LFt/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSpannedTextPrepared="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LbA/g;->c:Lxk1/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
