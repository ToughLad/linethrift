.class public final LV80/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance p1, LH11/b;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LH11/b;-><init>(I)V

    new-instance v0, LC11/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LC11/d;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV80/i;->a:Lxk1/a;

    iput-object v0, p0, LV80/i;->b:Lxk1/a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LV80/i;->c:J

    iput-wide v0, p0, LV80/i;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 6

    iget-wide v0, p0, LV80/i;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, LV80/i;->a:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v4, p0, LV80/i;->c:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-wide v2, p0, LV80/i;->c:J

    return-object v0
.end method
