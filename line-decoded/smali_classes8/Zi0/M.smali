.class public final LZi0/M;
.super Lh/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;)V
    .locals 0

    iput-object p1, p0, LZi0/M;->a:Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 6

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;->V2:I

    iget-object v0, p0, LZi0/M;->a:Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;->L4()Lcom/linecorp/line/settings/profile/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->t4()LZi0/E;

    move-result-object v2

    iget-object v2, v2, LZi0/E;->b:Ljava/lang/String;

    new-instance v3, Laj0/b;

    invoke-virtual {v1}, Lcom/linecorp/line/settings/profile/d;->C()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/linecorp/line/settings/profile/d;->k:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-direct {v3, v4, v5, v2}, Laj0/b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v1, v1, Lcom/linecorp/line/settings/profile/d;->e:Laj0/c;

    invoke-virtual {v1, v3}, Laj0/c;->a(Laj0/b;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lh/s;->setEnabled(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void
.end method
