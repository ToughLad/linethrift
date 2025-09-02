.class public final LlV/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlV/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LlV/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    new-instance p0, LlV/a;

    sget-object v0, Lcom/linecorp/line/networkusagetracking/repository/db/HttpCallLogDatabase;->m:Lcom/linecorp/line/networkusagetracking/repository/db/HttpCallLogDatabase$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/networkusagetracking/repository/db/HttpCallLogDatabase;

    invoke-virtual {v0}, Lcom/linecorp/line/networkusagetracking/repository/db/HttpCallLogDatabase;->v()LmV/a;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/networkusagetracking/repository/db/HttpCallLogSummaryDatabase;->m:Lcom/linecorp/line/networkusagetracking/repository/db/HttpCallLogSummaryDatabase$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/networkusagetracking/repository/db/HttpCallLogSummaryDatabase;

    invoke-virtual {p1}, Lcom/linecorp/line/networkusagetracking/repository/db/HttpCallLogSummaryDatabase;->v()LmV/f;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LlV/a;-><init>(LmV/a;LmV/f;)V

    return-object p0
.end method
