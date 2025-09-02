.class public final synthetic Lv9/W8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv9/Y8;

.field public final synthetic b:Lv9/v6;

.field public final synthetic c:Lv9/G0;

.field public final synthetic d:J

.field public final synthetic e:LCS0/i;


# direct methods
.method public synthetic constructor <init>(Lv9/Y8;Lv9/v6;Lv9/G0;JLCS0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/W8;->a:Lv9/Y8;

    iput-object p2, p0, Lv9/W8;->b:Lv9/v6;

    iput-object p3, p0, Lv9/W8;->c:Lv9/G0;

    iput-wide p4, p0, Lv9/W8;->d:J

    iput-object p6, p0, Lv9/W8;->e:LCS0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lv9/W8;->a:Lv9/Y8;

    iget-object v1, v0, Lv9/Y8;->j:Ljava/util/HashMap;

    iget-object v2, p0, Lv9/W8;->b:Lv9/v6;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lv9/F;

    new-instance v4, Lv9/P;

    invoke-direct {v4}, Lv9/P;-><init>()V

    invoke-direct {v3, v4}, Lv9/C;-><init>(Lv9/P;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9/a0;

    iget-wide v3, p0, Lv9/W8;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lv9/W8;->c:Lv9/G0;

    invoke-interface {v1, v4, v3}, Lv9/g0;->a(Ljava/lang/Object;Ljava/lang/Long;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lv9/Y8;->d(Lv9/v6;J)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lv9/Y8;->i:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lpd/r;->zza:Lpd/r;

    new-instance v3, Lv9/U8;

    iget-object p0, p0, Lv9/W8;->e:LCS0/i;

    invoke-direct {v3, v0, v2, p0}, Lv9/U8;-><init>(Lv9/Y8;Lv9/v6;LCS0/i;)V

    invoke-virtual {v1, v3}, Lpd/r;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
