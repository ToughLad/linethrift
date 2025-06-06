.class public final LCw/k;
.super LCw/a;
.source "SourceFile"


# static fields
.field public static final n:[LLv0/h;

.field public static final o:[LLv0/h;


# instance fields
.field public final b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final c:Lbw/b;

.field public final d:Lzs/a;

.field public final e:LLv0/m;

.field public final f:Lzs/e;

.field public final g:LCw/x;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, LbB/b;->a:[LLv0/g;

    sget-object v1, LbB/b;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b06d2

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, LCw/k;->n:[LLv0/h;

    new-instance v0, LLv0/h;

    sget-object v1, LbB/b;->b:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b06d3

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LbB/b;->e:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b06e4

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, LbB/b;->f:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b06d1

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, LCw/k;->o:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lbw/b;Lzs/a;Landroid/view/ViewGroup;LLv0/m;Lzs/e;LCw/x;LAT0/S;)V
    .locals 1

    const-string v0, "urlHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "announcementHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "announcementHolderView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "announcementUtsLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p8}, LCw/a;-><init>(Lxk1/a;)V

    iput-object p1, p0, LCw/k;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p2, p0, LCw/k;->c:Lbw/b;

    iput-object p3, p0, LCw/k;->d:Lzs/a;

    iput-object p5, p0, LCw/k;->e:LLv0/m;

    iput-object p6, p0, LCw/k;->f:Lzs/e;

    iput-object p7, p0, LCw/k;->g:LCw/x;

    new-instance p1, LBP/g0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LBP/g0;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCw/k;->h:Lkotlin/Lazy;

    const p1, 0x7f0b06db

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewStub;

    new-instance p2, LAn/a;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LAn/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCw/k;->i:Lkotlin/Lazy;

    sget-object p2, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    const p3, 0x7f0b06e5

    invoke-static {p1, p3, p2}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LCw/k;->j:Lkotlin/Lazy;

    new-instance p2, LAh0/e;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, LAh0/e;-><init>(I)V

    const p3, 0x7f0b06d3

    invoke-static {p1, p3, p2}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCw/k;->k:Lkotlin/Lazy;

    new-instance p1, LAL/r;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LAL/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCw/k;->l:Lkotlin/Lazy;

    new-instance p1, LCw/j;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LCw/j;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCw/k;->m:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, LCw/k;->f()Landroid/view/ViewGroup;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LF01/d;->i(Landroid/view/View;Z)V

    return-void
.end method

.method public final d(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrr/a;",
            ">;Z)V"
        }
    .end annotation

    const-string p2, "newAnnouncements"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LCw/k;->g(Ljava/util/List;Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LCw/a;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/m;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LCw/k;->f()Landroid/view/ViewGroup;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LF01/d;->i(Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LCw/k;->g(Ljava/util/List;Z)V

    return-void
.end method

.method public final f()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, LCw/k;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final g(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrr/a;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LCw/k;->f()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-static {p0, v1}, LF01/d;->i(Landroid/view/View;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LCw/a;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/m;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, LCw/k;->f()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, LF01/d;->i(Landroid/view/View;Z)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lrr/a;->s:Lrr/a;

    :goto_0
    check-cast v0, Lrr/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Lrr/a;->s:Lrr/a;

    :goto_1
    check-cast v2, Lrr/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, LCw/k;->f()Landroid/view/ViewGroup;

    move-result-object v4

    const v5, 0x7f0b06d2

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, LCw/k;->f()Landroid/view/ViewGroup;

    move-result-object v5

    const v6, 0x7f0b06cf

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    invoke-static {v5, v1}, LF01/d;->i(Landroid/view/View;Z)V

    sget-object v6, Lrr/a$b;->THUMBNAIL:Lrr/a$b;

    invoke-virtual {v2, v6}, Lrr/a;->a(Lrr/a$b;)Z

    move-result v6

    invoke-static {v4, v6}, LF01/d;->i(Landroid/view/View;Z)V

    iget-object v6, v2, Lrr/a;->i:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    move v1, v3

    :cond_4
    iget-object v3, v0, Lrr/a;->i:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    if-eqz v3, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    iget-object v1, p0, LCw/k;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCw/p;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LCw/k;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v1, v4, v6, v5}, LCw/p;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ProgressBar;)V

    :cond_6
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_2

    :cond_7
    iget-object v1, v2, Lrr/a;->e:Lrr/a$d;

    invoke-virtual {v1}, Lrr/a$d;->a()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Lrr/a$d;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    :cond_8
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, LCw/k;->f()Landroid/view/ViewGroup;

    move-result-object v1

    sget-object v3, LCw/k;->n:[LLv0/h;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LLv0/h;

    iget-object v4, p0, LCw/k;->e:LLv0/m;

    invoke-interface {v4, v1, v3}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :goto_2
    invoke-virtual {v0, v2}, Lrr/a;->b(Lrr/a;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_a

    :cond_9
    iget-object p2, p0, LCw/k;->l:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LFt/a;

    iget-object v0, p0, LCw/k;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, LAy0/c;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, LAy0/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0, v2, v1}, LFt/a;->b(Landroid/widget/TextView;Lrr/a;Lxk1/l;)V

    :cond_a
    iget-object p2, p0, LCw/k;->j:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    new-instance v0, LCe1/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LCe1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LCw/k;->f()Landroid/view/ViewGroup;

    move-result-object p2

    new-instance v0, LCw/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, p1, v1}, LCw/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LCw/k;->f()Landroid/view/ViewGroup;

    move-result-object p2

    new-instance v0, LCw/i;

    invoke-direct {v0, p0, v2, p1}, LCw/i;-><init>(LCw/k;Lrr/a;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
