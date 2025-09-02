.class public final LuD0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/b;


# instance fields
.field public final a:LuD0/b;

.field public b:LI3/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LuD0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LuD0/b;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LuD0/a;->a:LuD0/b;

    return-void
.end method


# virtual methods
.method public final t(IJLJ3/b$a;)V
    .locals 6

    const-string v0, "eventTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    iget-object p0, p0, LuD0/a;->a:LuD0/b;

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    cmp-long p1, p2, v2

    if-lez p1, :cond_0

    iget-wide v2, p0, LuD0/b;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, LuD0/b;->a:J

    iget-wide v4, p0, LuD0/b;->b:J

    add-long/2addr v4, p2

    iput-wide v4, p0, LuD0/b;->b:J

    iget-wide v4, p0, LuD0/b;->c:J

    add-long/2addr v4, v0

    iput-wide v4, p0, LuD0/b;->c:J

    iget-wide v4, p0, LuD0/b;->e:D

    long-to-double p1, p2

    const/high16 p3, 0x100000

    int-to-double p3, p3

    div-double/2addr p1, p3

    long-to-double p3, v0

    const/16 v0, 0x3e8

    int-to-double v0, v0

    div-double/2addr p3, v0

    div-double/2addr p1, p3

    add-double/2addr p1, v4

    iput-wide p1, p0, LuD0/b;->e:D

    long-to-double p3, v2

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, p3

    invoke-static {p1, p2}, Lzk1/b;->c(D)J

    move-result-wide p1

    long-to-double p1, p1

    div-double/2addr p1, p3

    iput-wide p1, p0, LuD0/b;->d:D

    :cond_0
    return-void
.end method
