.class public final LOG/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOG/w$a;
    }
.end annotation


# static fields
.field public static final b:LOG/w$a;


# instance fields
.field public final a:LP5/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOG/w$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LOG/w;->b:LOG/w$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object p1

    const-string v0, "getInstance(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOG/w;->a:LP5/D;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, LP5/B$a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-class v4, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker;

    invoke-direct {v2, v4, v0, v1, v3}, LP5/B$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    sget-object v0, LP5/a;->EXPONENTIAL:LP5/a;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v0, v4, v5, v3}, LP5/E$a;->e(LP5/a;JLjava/util/concurrent/TimeUnit;)LP5/E$a;

    move-result-object v0

    check-cast v0, LP5/B$a;

    invoke-virtual {v0}, LP5/E$a;->b()LP5/E;

    move-result-object v0

    check-cast v0, LP5/B;

    if-nez p1, :cond_0

    sget-object p1, LP5/h;->KEEP:LP5/h;

    goto :goto_0

    :cond_0
    sget-object p1, LP5/h;->CANCEL_AND_REENQUEUE:LP5/h;

    :goto_0
    iget-object p0, p0, LOG/w;->a:LP5/D;

    const-string v1, "UpdateChatHistoryTextSearcherWorkerName"

    invoke-virtual {p0, v1, p1, v0}, LP5/D;->e(Ljava/lang/String;LP5/h;LP5/B;)LP5/v;

    return-void
.end method
