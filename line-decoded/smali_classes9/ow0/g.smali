.class public final Low0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Low0/g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

.field public final b:Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostCommentViewListener;

.field public c:Ltz0/h;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostCommentViewListener;)V
    .locals 1

    const-string v0, "postCommentViewListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low0/g;->a:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    iput-object p2, p0, Low0/g;->b:Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostCommentViewListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Spanned;ZLandroid/text/SpannableStringBuilder;)Landroid/text/Spanned;
    .locals 3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/4 v0, 0x0

    const-class v1, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;

    invoke-virtual {p3, v0, p2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;

    array-length v1, p2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    aget-object p2, p2, v0

    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const-string p2, ""

    invoke-virtual {p3, v0, v1, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    new-instance p2, Lkotlin/jvm/internal/H;

    invoke-direct {p2}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v0, Ljk/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Ljk/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Low0/g;->a:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    invoke-virtual {p0, p3, v0}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->s(Ljava/lang/CharSequence;Lxk1/l;)V

    iget-object p0, p2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, Landroid/text/Spanned;

    return-object p0
.end method

.method public final b()Ltz0/h;
    .locals 0

    iget-object p0, p0, Low0/g;->c:Ltz0/h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "postTextBuilder"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lvx0/d0;Lvx0/h;ZLjava/util/LinkedHashMap;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;Z)V
    .locals 6

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ellipsizedCommentTextCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textExpandedStateCommentSet"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spannableTextForCopyMap"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Low0/g;->a:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v1, p5

    iget-object p5, p2, Lvx0/h;->a:Lvx0/f;

    if-eqz p3, :cond_0

    iget-object v2, p5, Lvx0/f;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p5, Lvx0/f;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ltz0/h;

    new-instance v3, Ltz0/j$a;

    invoke-direct {v3, p1, p5}, Ltz0/j$a;-><init>(Lvx0/d0;Lvx0/f;)V

    new-instance v4, Low0/g$a;

    invoke-direct {v4, v1, p1, p5, p7}, Low0/g$a;-><init>(Landroid/content/Context;Lvx0/d0;Lvx0/f;Z)V

    invoke-direct {v2, v1, v3, v4}, Ltz0/h;-><init>(Landroid/content/Context;Ltz0/j;LQz0/x$a;)V

    iput-boolean p3, v2, Ltz0/h;->d:Z

    xor-int/lit8 p1, p3, 0x1

    iput-boolean p1, v2, Ltz0/h;->f:Z

    iput-boolean p1, v2, Ltz0/h;->e:Z

    iget-object p1, p0, Low0/g;->b:Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostCommentViewListener;

    iput-object p1, v2, Ltz0/h;->l:LWz0/b;

    iput-object v2, p0, Low0/g;->c:Ltz0/h;

    iget-object p1, p5, Lvx0/f;->a:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/text/SpannableStringBuilder;

    if-nez p3, :cond_1

    if-eqz p7, :cond_1

    iget-object p3, p2, Lvx0/h;->e:Landroid/text/Spanned;

    invoke-virtual {p2}, Lvx0/h;->a()Z

    move-result p4

    invoke-virtual {p0, p3, p4, p7}, Low0/g;->a(Landroid/text/Spanned;ZLandroid/text/SpannableStringBuilder;)Landroid/text/Spanned;

    invoke-virtual {p6, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Spanned;

    iput-object p0, p2, Lvx0/h;->e:Landroid/text/Spanned;

    return-void

    :cond_1
    invoke-virtual {p0}, Low0/g;->b()Ltz0/h;

    move-result-object p7

    move p1, p3

    move-object p3, p2

    move-object p2, p0

    new-instance p0, Low0/f;

    move-object v5, p6

    move-object p6, p4

    move-object p4, v5

    invoke-direct/range {p0 .. p6}, Low0/f;-><init>(ZLow0/g;Lvx0/h;Ljava/util/LinkedHashMap;Lvx0/f;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p7, v0, p0}, Ltz0/h;->d(Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;Lxk1/a;)V

    return-void
.end method
