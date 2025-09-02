.class public final Lcom/linecorp/line/square/localdata/access/SquareLocalDataSourceFactoryDelegation;
.super LNi/e;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/square/localdata/access/SquareLocalDataSourceFactoryDelegation$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/e<",
        "LOr0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/linecorp/line/square/localdata/access/SquareLocalDataSourceFactoryDelegation;",
        "LNi/e;",
        "LOr0/a;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lct0/a;",
        "createSquareLocalResourceLoader",
        "(Landroid/content/Context;)Lct0/a;",
        "LMt0/d;",
        "createMemberDataLruCache",
        "(Landroid/content/Context;)LMt0/d;",
        "createComponent",
        "(Landroid/content/Context;)LOr0/a;",
        "Companion",
        "a",
        "square-local-data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/linecorp/line/square/localdata/access/SquareLocalDataSourceFactoryDelegation$a;

.field private static final TIME_CONSUMING_DETECTION_TIME_LIMIT_MILLIS:J = 0x4e20L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/square/localdata/access/SquareLocalDataSourceFactoryDelegation$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/square/localdata/access/SquareLocalDataSourceFactoryDelegation;->Companion:Lcom/linecorp/line/square/localdata/access/SquareLocalDataSourceFactoryDelegation$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LNi/e;-><init>()V

    return-void
.end method

.method private final createMemberDataLruCache(Landroid/content/Context;)LMt0/d;
    .locals 0

    sget-object p0, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq0/a;

    invoke-interface {p0}, Lsq0/a;->e0()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, LnC/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LnC/A;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, LKh0/F;

    invoke-direct {p0}, LKh0/F;-><init>()V

    return-object p0
.end method

.method private final createSquareLocalResourceLoader(Landroid/content/Context;)Lct0/a;
    .locals 0

    new-instance p0, Lcom/linecorp/line/square/localdata/access/SquareLocalDataSourceFactoryDelegation$b;

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/localdata/access/SquareLocalDataSourceFactoryDelegation$b;-><init>(Landroid/content/Context;)V

    return-object p0
.end method


# virtual methods
.method public createComponent(Landroid/content/Context;)LOr0/a;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Ltq0/b;->a:Ltq0/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq0/b;

    .line 3
    new-instance v2, LUs0/a;

    .line 4
    sget-object v3, LSs0/b;->Z2:LSs0/b$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSs0/b;

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/linecorp/line/square/localdata/access/SquareLocalDataSourceFactoryDelegation;->createMemberDataLruCache(Landroid/content/Context;)LMt0/d;

    move-result-object v4

    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/linecorp/line/square/localdata/access/SquareLocalDataSourceFactoryDelegation;->createSquareLocalResourceLoader(Landroid/content/Context;)Lct0/a;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "getCacheDir(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 8
    invoke-virtual {v0, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 9
    sget-object v9, LAu0/c;->c0:LAu0/c$a;

    invoke-static {v9, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LAu0/c;

    move-object v10, v8

    move-object v8, v9

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v11, "getContentResolver(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v11, LPs0/a;->a:LPs0/a$a;

    invoke-static {v11, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LPs0/a;

    .line 12
    sget-object v12, LRs0/a;->a:LRs0/a$a;

    invoke-static {v12, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LRs0/a;

    move-object v13, v10

    move-object v10, v11

    move-object v11, v12

    .line 13
    new-instance v12, LMt0/b;

    invoke-direct {v12}, LMt0/b;-><init>()V

    move-object v14, v13

    .line 14
    new-instance v13, LLt0/e;

    .line 15
    new-instance v15, LLt0/a;

    move-object/from16 v16, v2

    .line 16
    new-instance v2, LU8/a;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    const/4 v7, 0x3

    .line 17
    invoke-direct {v2, v7}, LU8/a;-><init>(I)V

    .line 18
    invoke-direct {v15, v0, v1, v2}, LLt0/a;-><init>(Landroid/content/Context;Ltq0/b;LU8/a;)V

    .line 19
    invoke-direct {v13, v15}, LLt0/e;-><init>(LLt0/a;)V

    move-object v7, v14

    .line 20
    new-instance v14, LF9/d;

    .line 21
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v15, LJZ/k;

    const/4 v1, 0x1

    invoke-direct {v15, v1}, LJZ/k;-><init>(I)V

    .line 23
    sget-object v1, Lcom/linecorp/line/square/localdata/access/a;->a:Lcom/linecorp/line/square/localdata/access/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/square/localdata/access/a;

    .line 24
    new-instance v2, Lcom/linecorp/line/square/localdata/event/f;

    move-object/from16 p0, v1

    .line 25
    sget-object v1, Lcom/linecorp/line/square/localdata/event/d;->g:Lcom/linecorp/line/square/localdata/event/d$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/square/localdata/event/d;

    .line 26
    invoke-direct {v2, v1}, Lcom/linecorp/line/square/localdata/event/f;-><init>(Lcom/linecorp/line/square/localdata/event/d;)V

    .line 27
    sget-object v1, Lqq0/a;->j7:Lqq0/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lqq0/a;

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    move-object/from16 v16, p0

    .line 28
    invoke-direct/range {v2 .. v18}, LUs0/a;-><init>(LSs0/b;LMt0/d;Lct0/a;Ljava/io/File;Ljava/io/File;LAu0/c;Landroid/content/ContentResolver;LPs0/a;LRs0/a;LMt0/b;LLt0/e;LF9/d;LJZ/k;Lcom/linecorp/line/square/localdata/access/a;Lcom/linecorp/line/square/localdata/event/f;Lqq0/a;)V

    move-object/from16 v16, v2

    return-object v16
.end method

.method public bridge synthetic createComponent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/line/square/localdata/access/SquareLocalDataSourceFactoryDelegation;->createComponent(Landroid/content/Context;)LOr0/a;

    move-result-object p0

    return-object p0
.end method
