.class public final LFZ/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFZ/e$a;
    }
.end annotation


# static fields
.field public static final e:LFZ/e$a;

.field public static final f:J


# instance fields
.field public final a:Ljp/naver/line/android/thrift/client/BuddyServiceClient;

.field public final b:LYU/a;

.field public final c:LJh1/f;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFZ/e$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LFZ/e;->e:LFZ/e$a;

    sget v0, LQl1/b;->d:I

    const/4 v0, 0x1

    sget-object v1, LQl1/e;->DAYS:LQl1/e;

    invoke-static {v0, v1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, LQl1/b;->f(J)J

    move-result-wide v0

    sput-wide v0, LFZ/e;->f:J

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/android/thrift/client/BuddyServiceClient;LYU/a;LJh1/f;)V
    .locals 1

    const-string v0, "buddyServiceClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFZ/e;->a:Ljp/naver/line/android/thrift/client/BuddyServiceClient;

    iput-object p2, p0, LFZ/e;->b:LYU/a;

    iput-object p3, p0, LFZ/e;->c:LJh1/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LFZ/e;->a:Ljp/naver/line/android/thrift/client/BuddyServiceClient;

    iget-object p0, p0, LFZ/e;->b:LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-interface {v0, p0}, Ljp/naver/line/android/thrift/client/BuddyServiceClient;->q0(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
