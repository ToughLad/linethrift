.class public final LLe1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQi/a;

.field public final b:Ljp/naver/line/android/activity/setting/location/platform/SettingsDeleteProvidedDataFragment;

.field public final c:LNi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQi/a;Ljp/naver/line/android/activity/setting/location/platform/SettingsDeleteProvidedDataFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLe1/d;->a:LQi/a;

    iput-object p3, p0, LLe1/d;->b:Ljp/naver/line/android/activity/setting/location/platform/SettingsDeleteProvidedDataFragment;

    sget-object p2, Lzj1/x;->f:Lzj1/x$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LLe1/d;->c:LNi/c;

    return-void
.end method
