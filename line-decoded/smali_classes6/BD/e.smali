.class public final LBD/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBD/e$a;
    }
.end annotation


# static fields
.field public static final e:LBD/e$a;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LSl1/B;

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBD/e$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LBD/e;->e:LBD/e$a;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, LBD/e;->f:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 2
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    .line 3
    sget-object v1, LBD/d;->a:LBD/d;

    .line 4
    const-string v2, "ioDispatcher"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentTimeMillisProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LBD/e;->a:Landroid/content/Context;

    .line 7
    iput-object v0, p0, LBD/e;->b:LSl1/B;

    .line 8
    iput-object v1, p0, LBD/e;->c:Lxk1/a;

    .line 9
    new-instance p1, LAL/t;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LAL/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LBD/e;->d:Lkotlin/Lazy;

    return-void
.end method
