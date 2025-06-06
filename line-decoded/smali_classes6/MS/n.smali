.class public final LMS/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMS/n$a;,
        LMS/n$b;,
        LMS/n$c;,
        LMS/n$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Landroid/view/View;

.field public final c:Lcom/linecorp/line/media/picker/fragment/location/ClearableEditText;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:LMS/n$c;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/RelativeLayout;

.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Landroid/os/Handler;

.field public k:LM3/o;

.field public l:Z

.field public m:Lh90/b;

.field public n:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$e;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/n;)V
    .locals 4

    const-string v0, "baseView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMS/n;->a:Landroidx/fragment/app/n;

    iput-object p1, p0, LMS/n;->b:Landroid/view/View;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LMS/n;->j:Landroid/os/Handler;

    sget-object p2, Lh90/b;->GOOGLE:Lh90/b;

    iput-object p2, p0, LMS/n;->m:Lh90/b;

    const p2, 0x7f0b0e6b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/media/picker/fragment/location/ClearableEditText;

    iput-object p2, p0, LMS/n;->c:Lcom/linecorp/line/media/picker/fragment/location/ClearableEditText;

    const/4 v0, 0x0

    const-string v1, "searchEdit"

    if-eqz p2, :cond_6

    new-instance v2, LMS/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LMS/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p2, p0, LMS/n;->c:Lcom/linecorp/line/media/picker/fragment/location/ClearableEditText;

    if-eqz p2, :cond_5

    new-instance v1, LMS/p;

    invoke-direct {v1, p0}, LMS/p;-><init>(LMS/n;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f0b04e2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-eqz p2, :cond_4

    new-instance v1, LDJ/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LDJ/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b23f3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LMS/n;->d:Landroid/widget/LinearLayout;

    const p2, 0x7f0b23f9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LMS/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    if-eqz p2, :cond_3

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p2, LMS/n$c;

    invoke-direct {p2, p0}, LMS/n$c;-><init>(LMS/n;)V

    iput-object p2, p0, LMS/n;->f:LMS/n$c;

    iget-object v2, p0, LMS/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object p2, p0, LMS/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    new-instance v1, LMS/q;

    invoke-direct {v1, p0}, LMS/q;-><init>(LMS/n;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    const p2, 0x7f0b0ee1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LMS/n;->g:Landroid/widget/LinearLayout;

    const p2, 0x7f0b04e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    new-instance v0, LCh/m0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LCh/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0467

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, LMS/n;->h:Landroid/widget/RelativeLayout;

    const p2, 0x7f0b2192

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, LMS/n;->i:Landroid/widget/RelativeLayout;

    return-void

    :cond_0
    const-string p0, "enableLocationService"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "searchByCurrentLocationButton"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(LMS/n;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LMS/n;->a:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LMS/n;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    new-instance v0, LMS/n$b;

    invoke-direct {v0, p0, p1, p2}, LMS/n$b;-><init>(LMS/n;Ljava/lang/String;Z)V

    iget-object p0, p0, LMS/n;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_1
    iget-object p0, p0, LMS/n;->n:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$e;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$e;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, LMS/n;->a:Landroidx/fragment/app/n;

    if-eqz v0, :cond_1

    iget-object p0, p0, LMS/n;->c:Lcom/linecorp/line/media/picker/fragment/location/ClearableEditText;

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, Lqb1/a;->d(Landroid/view/View;Landroidx/fragment/app/n;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "searchEdit"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LMS/n;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LMS/n;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LMS/n;->h:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "logoLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "searchResultView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "enableLocationServiceLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LMS/n;->k:LM3/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, LMS/n;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LMS/n;->k:LM3/o;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LMS/n;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LMS/n;->d:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "searchResultView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "enableLocationServiceLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
