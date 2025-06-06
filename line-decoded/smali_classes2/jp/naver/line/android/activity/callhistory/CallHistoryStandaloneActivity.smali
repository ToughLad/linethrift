.class public Ljp/naver/line/android/activity/callhistory/CallHistoryStandaloneActivity;
.super LYb1/b;
.source "SourceFile"


# static fields
.field public static final synthetic Y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LYb1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0041

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const p1, 0x7f0b052c

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/k;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, LiF/k;->k:LiF/k;

    invoke-static {p0, v0}, LiF/e;->e(Landroid/view/Window;LiF/k;)V

    return-void
.end method
