.class public final Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "multi-profile-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzg1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0685

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "profileId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_1

    const-string v3, "entryTypeValue"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v2}, LN30/d;->f(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    :goto_0
    check-cast v2, LIU/a$e;

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, LIU/a$e$e;->b:LIU/a$e$e;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {p0, v3, p0}, LB/u0;->b(Landroidx/fragment/app/z;Ljava/lang/String;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object p0

    new-instance v3, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;

    invoke-direct {v3}, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "entryType"

    invoke-virtual {v4, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const p1, 0x7f0b1090

    invoke-virtual {p0, p1, v3, v1}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->g()I

    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
