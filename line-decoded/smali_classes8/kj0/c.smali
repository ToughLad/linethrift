.class public final synthetic Lkj0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$k$a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/search/result/SettingsSearchAutoFillLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/settings/search/result/SettingsSearchAutoFillLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj0/c;->a:Lcom/linecorp/line/settings/search/result/SettingsSearchAutoFillLayoutManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lkj0/c;->a:Lcom/linecorp/line/settings/search/result/SettingsSearchAutoFillLayoutManager;

    iget-object v0, p0, Lcom/linecorp/line/settings/search/result/SettingsSearchAutoFillLayoutManager;->Q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/settings/search/result/SettingsSearchAutoFillLayoutManager;->W:LM71/a;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
