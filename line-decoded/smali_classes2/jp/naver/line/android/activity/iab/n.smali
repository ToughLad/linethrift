.class public final Ljp/naver/line/android/activity/iab/n;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/iab/n$a;
    }
.end annotation


# static fields
.field public static final f:Ljp/naver/line/android/activity/iab/n$a;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Landroid/webkit/GeolocationPermissions$Callback;

.field public final d:LVl1/J0;

.field public final e:LVl1/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/naver/line/android/activity/iab/n$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Ljp/naver/line/android/activity/iab/n;->f:Ljp/naver/line/android/activity/iab/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LUi/a;-><init>()V

    sget-object v0, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, LVl1/L0;->a(IILUl1/a;)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/iab/n;->d:LVl1/J0;

    invoke-static {v0}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/iab/n;->e:LVl1/F0;

    return-void
.end method
