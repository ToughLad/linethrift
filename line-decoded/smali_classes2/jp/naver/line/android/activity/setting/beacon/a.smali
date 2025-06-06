.class public final Ljp/naver/line/android/activity/setting/beacon/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/setting/beacon/a$a;
    }
.end annotation


# static fields
.field public static final f:Ljp/naver/line/android/activity/setting/beacon/a$a;


# instance fields
.field public final b:LOf1/c;

.field public final c:LIf1/f;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LZm/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/naver/line/android/activity/setting/beacon/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Ljp/naver/line/android/activity/setting/beacon/a;->f:Ljp/naver/line/android/activity/setting/beacon/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LOf1/c;)V
    .locals 0

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/beacon/a;->b:LOf1/c;

    new-instance p2, LIf1/f;

    invoke-direct {p2, p1}, LIf1/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/beacon/a;->c:LIf1/f;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/beacon/a;->d:Landroidx/lifecycle/T;

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/beacon/a;->e:Landroidx/lifecycle/T;

    return-void
.end method
