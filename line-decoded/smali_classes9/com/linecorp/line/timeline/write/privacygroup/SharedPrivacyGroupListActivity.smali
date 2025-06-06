.class public Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;
    }
.end annotation


# static fields
.field public static final b8:[LLv0/h;


# instance fields
.field public R0:Ljava/util/ArrayList;

.field public T1:Landroid/widget/ListView;

.field public T2:Landroid/view/View;

.field public T3:LyA0/K;

.field public V1:Landroid/view/View;

.field public V2:LyA0/I;

.field public V3:Lba1/j;

.field public V4:Lba1/n;

.field public Y:Lcom/linecorp/line/timeline/model/enums/r;

.field public Z:[J

.field public i1:Ljp/naver/line/android/common/view/header/Header;

.field public i2:Ljp/naver/line/android/customview/RetryErrorView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/a;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b211c

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/n;->c:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b211b

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->b8:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LYb1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final I5(Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->T1:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->V1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->T2:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->i2:Ljp/naver/line/android/customview/RetryErrorView;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f0b22f0

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/customview/RetryErrorView;

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->i2:Ljp/naver/line/android/customview/RetryErrorView;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/linecorp/line/timeline/write/privacygroup/b;

    invoke-direct {v1, p0}, Lcom/linecorp/line/timeline/write/privacygroup/b;-><init>(Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;)V

    invoke-virtual {p1, v1}, Lgh1/w;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->i2:Ljp/naver/line/android/customview/RetryErrorView;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->T1:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->V1:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->T2:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->i2:Ljp/naver/line/android/customview/RetryErrorView;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->T1:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->V1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->T2:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->i2:Ljp/naver/line/android/customview/RetryErrorView;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->T1:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->V1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->T2:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->i2:Ljp/naver/line/android/customview/RetryErrorView;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final J5()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->Z:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;->LOADING:Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->I5(Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->T3:LyA0/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v1, LyA0/J;

    invoke-direct {v1, p0}, LyA0/J;-><init>(LyA0/K;)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;->EMPTY:Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->I5(Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e096f

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    sget-object p1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    const v0, 0x7f0b11fe

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/common/view/header/Header;

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->i1:Ljp/naver/line/android/common/view/header/Header;

    const v0, 0x7f0b2485

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->T1:Landroid/widget/ListView;

    const v0, 0x7f0b211b

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->V1:Landroid/view/View;

    const v0, 0x7f0b211a

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->T2:Landroid/view/View;

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    const v1, 0x7f151d45

    invoke-virtual {v0, v1}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LYg1/f;->J(Z)V

    const v0, 0x7f0b211c

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->b8:[LLv0/h;

    invoke-interface {p1, v0, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "gid_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->Z:[J

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "source_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/timeline/model/enums/r;

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->Y:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->R0:Ljava/util/ArrayList;

    new-instance p1, LyA0/I;

    invoke-direct {p1, p0}, LyA0/I;-><init>(Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->V2:LyA0/I;

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->T1:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, LyA0/K;

    invoke-direct {p1, p0}, LyA0/K;-><init>(Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->T3:LyA0/K;

    new-instance p1, LSc1/e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LSc1/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LyA0/l;->b(LX91/e;)Lba1/n;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->V4:Lba1/n;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->J5()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, LYb1/b;->onDestroy()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->V2:LyA0/I;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LYe1/e;->h:Z

    invoke-virtual {v0}, LYe1/e;->close()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->V3:Lba1/j;

    if-eqz v0, :cond_1

    invoke-static {v0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->V4:Lba1/n;

    if-eqz p0, :cond_2

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, LiF/k;->m:LiF/k;

    invoke-static {v0, v1}, LiF/e;->e(Landroid/view/Window;LiF/k;)V

    iget-object v2, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->i1:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v2, v0}, Ljp/naver/line/android/common/view/header/Header;->b(Landroid/view/Window;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->T1:Landroid/widget/ListView;

    sget-object v2, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v3, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    invoke-static {v0, p0, v1, v2, v3}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    return-void
.end method
