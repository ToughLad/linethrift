.class public final Lo30/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lo30/j;


# direct methods
.method public constructor <init>(JJLo30/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo30/k;->a:J

    iput-wide p3, p0, Lo30/k;->b:J

    iput-object p5, p0, Lo30/k;->c:Lo30/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/lang/Long;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo30/k;->a:J

    sub-long/2addr v0, v2

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    iget-wide v2, p0, Lo30/k;->b:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p0, p0, Lo30/k;->c:Lo30/j;

    invoke-virtual {p0, v2, v3}, Lo30/j;->j(J)V

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lo30/j;->a:Lr30/b;

    iget-object v0, p1, Lr30/b;->B:LN00/c;

    new-instance v1, Lr30/b$e;

    const v2, 0x7f150d1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1525be

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, LDH/b;

    const/16 v3, 0x1a

    invoke-direct {v6, p0, v3}, LDH/b;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/16 v9, 0x6a

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v9}, Lr30/b$e;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxk1/a;Ljy0/e;Lxk1/a;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lv10/n$c;->ERROR:Lv10/n$c;

    const-string v0, "soundType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lr30/b;->g:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv10/n;

    invoke-virtual {v0, p0}, Lv10/n;->b(Lv10/n$c;)V

    invoke-virtual {p1}, Lr30/b;->C7()V

    return-void
.end method
