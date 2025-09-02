.class public final LVx0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liz0/i;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;Liz0/i;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LVx0/c;->a:Liz0/i;

    const p2, 0x7f0b1ab2

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LVx0/c;->b:Lkotlin/Lazy;

    const p2, 0x7f0b1ab1

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LVx0/c;->c:Lkotlin/Lazy;

    const v0, 0x7f0b1ab6

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LVx0/c;->d:Lkotlin/Lazy;

    const v0, 0x7f0b1ab5

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LVx0/c;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setLongClickable(Z)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;LDx0/e;Llz0/e;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LVx0/c;->a:Liz0/i;

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/m;->DISCOVER_THUMBNAIL_SMALL:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {p0, p2, v1}, Liz0/i;->f(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Liz0/l;

    move-result-object p0

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    new-array p2, p2, [LZ6/m;

    aput-object p3, p2, v0

    iput-object p2, p0, Liz0/l;->s:[LZ6/m;

    :goto_0
    invoke-virtual {p0, p1}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method

.method public final b(LWx0/g;)V
    .locals 3

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVx0/c;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    iget v1, p1, LWx0/g;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, LMe0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, v0}, LMe0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p1, LWx0/g;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, LWx0/g;->m:Lvx0/d0;

    iget-object v2, p1, LWx0/g;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LVx0/d;->a(Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;Lvx0/d0;Ljava/lang/String;)V

    iget-object v0, p0, LVx0/c;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    iget v1, p1, LWx0/g;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, LEe/H;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, v0}, LEe/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p1, LWx0/g;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, LWx0/g;->s:Lvx0/d0;

    iget-object v2, p1, LWx0/g;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LVx0/d;->a(Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;Lvx0/d0;Ljava/lang/String;)V

    iget-object v0, p0, LVx0/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, LWx0/g;->q:LDx0/e;

    iget-object v2, p1, LWx0/g;->r:Llz0/e;

    invoke-virtual {p0, v0, v1, v2}, LVx0/c;->a(Landroid/widget/ImageView;LDx0/e;Llz0/e;)V

    iget-object v0, p0, LVx0/c;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, LWx0/g;->A:LDx0/e;

    iget-object p1, p1, LWx0/g;->B:Llz0/e;

    invoke-virtual {p0, v0, v1, p1}, LVx0/c;->a(Landroid/widget/ImageView;LDx0/e;Llz0/e;)V

    return-void
.end method
