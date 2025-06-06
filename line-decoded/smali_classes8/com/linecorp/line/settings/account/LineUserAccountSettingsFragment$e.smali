.class public final Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment$e;
.super Loj1/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment$e;->b:Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    invoke-direct {p0, p2}, Loj1/I;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final b(Lhk1/Z6;)V
    .locals 2

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment$e;->b:Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->isRemoving()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->isDetached()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-static {p1}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->p0()LSl1/F;

    move-result-object p1

    new-instance v0, LUg0/H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LUg0/H;-><init>(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    return-void
.end method
