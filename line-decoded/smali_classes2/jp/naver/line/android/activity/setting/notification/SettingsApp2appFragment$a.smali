.class public final Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment$a;->a:Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment$a;->a:Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->n:Lve1/j;

    invoke-virtual {p1, p3}, Lve1/j;->b(I)Lve1/j$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lve1/j$a;->c:Lxf/a;

    if-eqz p1, :cond_2

    iget-object p2, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhk1/s2;

    iget-object p4, p1, Lxf/a;->a:Ljava/lang/String;

    iget-object p3, p3, Lhk1/s2;->a:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    :cond_1
    iget-object p1, p1, Lxf/a;->a:Ljava/lang/String;

    iget-object p2, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->r:LNe1/a;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p3, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->q:Landroidx/fragment/app/n;

    invoke-virtual {p2, p3, p1}, LNe1/a;->a(Landroidx/fragment/app/n;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->x:Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;

    const/16 p1, 0x390

    invoke-virtual {p0, p1}, Landroid/app/Activity;->showDialog(I)V

    :cond_2
    return-void
.end method
