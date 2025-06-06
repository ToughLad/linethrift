.class public final Ljp/naver/line/android/activity/oalist/view/OAListActivity$a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/oalist/view/OAListActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/oalist/view/OAListActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/oalist/view/OAListActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/oalist/view/OAListActivity$a;->a:Ljp/naver/line/android/activity/oalist/view/OAListActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 1

    iget-object p0, p0, Ljp/naver/line/android/activity/oalist/view/OAListActivity$a;->a:Ljp/naver/line/android/activity/oalist/view/OAListActivity;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->M5()Lge1/c;

    move-result-object p0

    iget-object p0, p0, Lge1/c;->a:Ljp/naver/line/android/activity/oalist/view/OAListActivity;

    iget-object p0, p0, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->i1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result p2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_0
    return-void
.end method
