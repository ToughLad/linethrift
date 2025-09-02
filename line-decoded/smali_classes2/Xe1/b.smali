.class public final LXe1/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.shortcut.ShortcutLauncherActivity"
    f = "ShortcutLauncherActivity.kt"
    l = {
        0xce
    }
    m = "checkAvailableContactId"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;

.field public c:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXe1/b;->b:Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXe1/b;->a:Ljava/lang/Object;

    iget p1, p0, LXe1/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXe1/b;->c:I

    sget p1, Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;->X:I

    iget-object p1, p0, LXe1/b;->b:Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;->H5(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
