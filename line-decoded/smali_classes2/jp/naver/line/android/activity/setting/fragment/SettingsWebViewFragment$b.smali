.class public final Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$b;->a:Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$b;->a:Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;

    const/16 v0, 0x65

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/k;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    sget-object v0, LFj1/d;->a:LFj1/d;

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$b;->a:Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1}, LFj1/d;->e(Landroid/content/Context;Landroid/net/Uri;ZLFj1/l;)Z

    return-void
.end method
