.class public final synthetic La6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:La6/j;


# direct methods
.method public synthetic constructor <init>(La6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/h;->a:La6/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, La6/h;->a:La6/j;

    iget-object p0, p0, La6/j;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w()LZ5/e;

    move-result-object v0

    const-string v1, "next_alarm_manager_id"

    invoke-interface {v0, v1}, LZ5/e;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x7fffffff

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v0, 0x1

    :goto_1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w()LZ5/e;

    move-result-object p0

    new-instance v3, LZ5/d;

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v3, v2, v1}, LZ5/d;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {p0, v3}, LZ5/e;->a(LZ5/d;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
