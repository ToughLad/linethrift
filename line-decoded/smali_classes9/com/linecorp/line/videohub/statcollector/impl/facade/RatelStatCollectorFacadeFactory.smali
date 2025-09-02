.class public final Lcom/linecorp/line/videohub/statcollector/impl/facade/RatelStatCollectorFacadeFactory;
.super LNi/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/videohub/statcollector/impl/facade/RatelStatCollectorFacadeFactory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/e<",
        "LzD0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/videohub/statcollector/impl/facade/RatelStatCollectorFacadeFactory;",
        "LNi/e;",
        "LzD0/a;",
        "<init>",
        "()V",
        "a",
        "videohub-statcollector-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LNi/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final createComponent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LwC0/a;->a:LwC0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LwC0/a;

    :try_start_0
    new-instance v0, LCD0/b;

    sget-object v1, Lcom/linecorp/line/videohub/statcollector/impl/data/local/db/StatCollectorDatabase;->m:Lcom/linecorp/line/videohub/statcollector/impl/data/local/db/StatCollectorDatabase$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/videohub/statcollector/impl/data/local/db/StatCollectorDatabase;

    invoke-direct {v0, v1}, LCD0/b;-><init>(Lcom/linecorp/line/videohub/statcollector/impl/data/local/db/StatCollectorDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create LocalDataSourceImpl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKD0/b;->E:LKD0/b;

    sget-object v1, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lcom/linecorp/line/videohub/statcollector/impl/facade/RatelStatCollectorFacadeFactory$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    new-instance v1, LBD0/h;

    new-instance v2, LGD0/a;

    invoke-direct {v2, p0}, LGD0/a;-><init>(LwC0/a;)V

    invoke-direct {v1, v0, v2}, LBD0/h;-><init>(LCD0/a;LGD0/a;)V

    new-instance p0, LID0/a;

    invoke-direct {p0, v1}, LID0/a;-><init>(LBD0/h;)V

    iput-object p1, p0, LID0/a;->b:Landroid/content/Context;

    return-object p0
.end method
