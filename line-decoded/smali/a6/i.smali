.class public final synthetic La6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:La6/j;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(La6/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/i;->a:La6/j;

    iput p2, p0, La6/i;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, La6/i;->a:La6/j;

    iget-object v1, v0, La6/j;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()LZ5/e;

    move-result-object v2

    const-string v3, "next_job_scheduler_id"

    invoke-interface {v2, v3}, LZ5/e;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const v5, 0x7fffffff

    if-ne v2, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v2, 0x1

    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()LZ5/e;

    move-result-object v1

    new-instance v6, LZ5/d;

    int-to-long v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v6, v5, v3}, LZ5/d;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v1, v6}, LZ5/e;->a(LZ5/d;)V

    if-ltz v2, :cond_2

    iget p0, p0, La6/i;->b:I

    if-gt v2, p0, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    iget-object p0, v0, La6/j;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w()LZ5/e;

    move-result-object p0

    new-instance v0, LZ5/d;

    const/4 v1, 0x1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, v3}, LZ5/d;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {p0, v0}, LZ5/e;->a(LZ5/d;)V

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
