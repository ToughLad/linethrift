.class public final LXe1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXe1/a$a;,
        LXe1/a$b;,
        LXe1/a$e;,
        LXe1/a$g;,
        LXe1/a$f;,
        LXe1/a$d;,
        LXe1/a$c;
    }
.end annotation


# static fields
.field public static a:LXe1/a$e;


# direct methods
.method public static a()V
    .locals 2

    sget-object v0, LXe1/a;->a:LXe1/a$e;

    if-nez v0, :cond_1

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v0

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LXe1/a$g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LXe1/a$g;->c:Z

    sput-object v0, LXe1/a;->a:LXe1/a$e;

    return-void

    :cond_0
    new-instance v0, LXe1/a$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXe1/a;->a:LXe1/a$e;

    :cond_1
    return-void
.end method
