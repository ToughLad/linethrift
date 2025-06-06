.class public final Lw00/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw00/c;

.field public static final b:LV91/b;

.field public static c:J

.field public static d:Ljava/lang/String;

.field public static e:J

.field public static f:Lga1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw00/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw00/c;->a:Lw00/c;

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    sput-object v0, Lw00/c;->b:LV91/b;

    const-wide/32 v0, 0x493e0

    sput-wide v0, Lw00/c;->c:J

    const-wide/16 v0, -0x1

    sput-wide v0, Lw00/c;->e:J

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    sput-object p0, Lw00/c;->d:Ljava/lang/String;

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sput-wide v0, Lw00/c;->e:J

    sget-object p0, Lw00/c;->b:LV91/b;

    invoke-virtual {p0}, LV91/b;->d()V

    sget-wide v0, Lw00/c;->c:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object p0

    invoke-static {v0, v1, p0}, LU91/o;->v(JLU91/t;)Lga1/M;

    move-result-object p0

    new-instance v0, Lw00/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LZ91/a;->d:LZ91/a$i;

    new-instance v2, Lga1/i;

    invoke-direct {v2, p0, v1, v1, v0}, Lga1/i;-><init>(LU91/o;LX91/e;LX91/e;LX91/a;)V

    sput-object v2, Lw00/c;->f:Lga1/i;

    return-void
.end method

.method public static b()Z
    .locals 6

    sget-wide v0, Lw00/c;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-wide v4, Lw00/c;->e:J

    sub-long/2addr v2, v4

    sget-wide v4, Lw00/c;->c:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method
