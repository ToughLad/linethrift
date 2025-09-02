.class public final Ljp/naver/line/android/activity/iab/i;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/iab/i$a;
    }
.end annotation


# static fields
.field public static final d:Ljp/naver/line/android/activity/iab/i$a;


# instance fields
.field public final b:LKn/b;

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/naver/line/android/activity/iab/i$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Ljp/naver/line/android/activity/iab/i;->d:Ljp/naver/line/android/activity/iab/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LKn/b;)V
    .locals 2

    .line 1
    sget-object v0, LOd1/q;->a:LOd1/q;

    .line 2
    const-string v1, "repository"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentTimeMillisProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, LUi/a;-><init>()V

    .line 4
    iput-object p1, p0, Ljp/naver/line/android/activity/iab/i;->b:LKn/b;

    .line 5
    iput-object v0, p0, Ljp/naver/line/android/activity/iab/i;->c:Lxk1/a;

    return-void
.end method
