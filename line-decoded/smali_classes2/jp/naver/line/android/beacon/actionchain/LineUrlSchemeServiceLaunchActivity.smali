.class public Ljp/naver/line/android/beacon/actionchain/LineUrlSchemeServiceLaunchActivity;
.super Ln/d;
.source "SourceFile"


# instance fields
.field public final I:LFj1/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln/d;-><init>()V

    sget-object v0, LFj1/d;->a:LFj1/d;

    iput-object v0, p0, Ljp/naver/line/android/beacon/actionchain/LineUrlSchemeServiceLaunchActivity;->I:LFj1/d;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Ljp/naver/line/android/beacon/actionchain/LineUrlSchemeServiceLaunchActivity;->I:LFj1/d;

    sget-object v1, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0, p1}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    :try_end_0
    .catch LFj1/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
