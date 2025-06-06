.class public final LsT/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfS/a;


# direct methods
.method public constructor <init>(LfS/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsT/c;->a:LfS/a;

    return-void
.end method


# virtual methods
.method public final a(LOD/b;)J
    .locals 4

    iget-object v0, p0, LsT/c;->a:LfS/a;

    iget-object v0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-wide v0, v0, Lcom/linecorp/line/media/picker/b$i;->C:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget v0, p1, Lnb1/c;->l:I

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, p1}, LsT/c;->b(LOD/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iget p0, p1, Lnb1/c;->l:I

    int-to-long v0, p0

    :goto_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(LOD/b;)Z
    .locals 1

    iget-object p0, p0, LsT/c;->a:LfS/a;

    iget-object v0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v0, v0, Lcom/linecorp/line/media/picker/b$i;->V2:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LfS/a;->d:LhS/l;

    invoke-virtual {p0, p1}, LhS/l;->o(LOD/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
