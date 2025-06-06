.class public final LBB0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LAiAvatarNavigationInfo;

.field public final c:LWA0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;LAiAvatarNavigationInfo;LWA0/a;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiAvatarReferrerParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBB0/h;->a:Ljava/lang/String;

    iput-object p2, p0, LBB0/h;->b:LAiAvatarNavigationInfo;

    iput-object p3, p0, LBB0/h;->c:LWA0/a;

    return-void
.end method


# virtual methods
.method public final l()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    iget-object v2, p0, LBB0/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LBB0/h;->b:LAiAvatarNavigationInfo;

    if-eqz v1, :cond_0

    const-string v2, "startNavigationInfo"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v1, "aiAvatarReferrerParams"

    iget-object p0, p0, LBB0/h;->c:LWA0/a;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method
