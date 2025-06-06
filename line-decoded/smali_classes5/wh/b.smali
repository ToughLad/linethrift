.class public final Lwh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/b$a;,
        Lwh/b$b;
    }
.end annotation


# static fields
.field public static final f:Lwh/b$a;

.field public static final g:J


# instance fields
.field public final a:Ljp/naver/line/android/thrift/client/BuddyServiceClient;

.field public final b:Lcm1/b;

.field public final c:J

.field public final d:Lwh/a;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwh/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lwh/b;->f:Lwh/b$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lwh/b;->g:J

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/android/thrift/client/BuddyServiceClient;Lcm1/b;JLwh/a;)V
    .locals 1

    const-string v0, "buddyServiceClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeMillisProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/b;->a:Ljp/naver/line/android/thrift/client/BuddyServiceClient;

    iput-object p2, p0, Lwh/b;->b:Lcm1/b;

    iput-wide p3, p0, Lwh/b;->c:J

    iput-object p5, p0, Lwh/b;->d:Lwh/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwh/b;->e:Ljava/util/LinkedHashMap;

    return-void
.end method
