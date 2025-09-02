.class public final LXe1/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.shortcut.ShortcutLauncherActivity"
    f = "ShortcutLauncherActivity.kt"
    l = {
        0x77,
        0x7f,
        0x87
    }
    m = "openChatIdShortcut"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;

.field public e:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXe1/e;->d:Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXe1/e;->c:Ljava/lang/Object;

    iget p1, p0, LXe1/e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXe1/e;->e:I

    sget p1, Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;->X:I

    iget-object p1, p0, LXe1/e;->d:Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;->M5(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
