.class public final Lbj0/e;
.super Lh/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lbj0/e;->a:Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 6

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;->T1:I

    iget-object v0, p0, Lbj0/e;->a:Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->g4()Laj0/c;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Laj0/b;

    invoke-virtual {v0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->i4()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->t4()LZi0/E;

    move-result-object v4

    iget-object v4, v4, LZi0/E;->c:Ljava/lang/Boolean;

    invoke-static {v4}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->t4()LZi0/E;

    move-result-object v5

    iget-object v5, v5, LZi0/E;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Laj0/b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Laj0/c;->a(Laj0/b;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lh/s;->setEnabled(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void
.end method
