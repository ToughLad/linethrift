.class public final Ljp/naver/line/android/talkop/analysis/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/talkop/analysis/a$a;
    }
.end annotation


# static fields
.field public static final e:Ljp/naver/line/android/talkop/analysis/a$a;


# instance fields
.field public final a:Lkj1/p;

.field public final b:Lkj1/h;

.field public final c:Ljava/time/Clock;

.field public final d:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/naver/line/android/talkop/analysis/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Ljp/naver/line/android/talkop/analysis/a;->e:Ljp/naver/line/android/talkop/analysis/a$a;

    return-void
.end method

.method public constructor <init>(Lkj1/p;Lkj1/h;)V
    .locals 3

    invoke-static {}, Ljava/time/Clock;->systemDefaultZone()Ljava/time/Clock;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "timeRecordDao"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "markerDao"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clock"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "daoAccessDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/talkop/analysis/a;->a:Lkj1/p;

    iput-object p2, p0, Ljp/naver/line/android/talkop/analysis/a;->b:Lkj1/h;

    iput-object v0, p0, Ljp/naver/line/android/talkop/analysis/a;->c:Ljava/time/Clock;

    iput-object v1, p0, Ljp/naver/line/android/talkop/analysis/a;->d:LSl1/B;

    return-void
.end method
