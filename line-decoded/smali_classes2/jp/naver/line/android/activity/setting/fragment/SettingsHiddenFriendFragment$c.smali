.class public abstract Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:LHg1/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, LHg1/f$a;

    invoke-direct {v2, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object p2, v2, LHg1/f$a;->b:Ljava/lang/CharSequence;

    iput-boolean v0, v2, LHg1/f$a;->g:Z

    const p1, 0x7f0e055c

    iput p1, v2, LHg1/f$a;->D:I

    iput-boolean v0, v2, LHg1/f$a;->J:Z

    const p1, 0x7f1511a3

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f150d58

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    aput-object p2, v1, v0

    new-instance p1, Ljp/naver/line/android/activity/setting/fragment/c;

    invoke-direct {p1, p0}, Ljp/naver/line/android/activity/setting/fragment/c;-><init>(Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$c;)V

    invoke-virtual {v2, v1, p1}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LHg1/f$a;->a()LHg1/f;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$c;->a:LHg1/f;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
