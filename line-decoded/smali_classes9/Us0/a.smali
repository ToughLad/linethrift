.class public final LUs0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOr0/a;


# instance fields
.field public final b:LSs0/b;

.field public final c:LMt0/d;

.field public final d:Lct0/a;

.field public final e:Ljava/io/File;

.field public final f:LAu0/c;

.field public final g:Landroid/content/ContentResolver;

.field public final h:LPs0/a;

.field public final i:LRs0/a;

.field public final j:LMt0/b;

.field public final k:LLt0/e;

.field public final l:LJZ/k;

.field public final m:Lcom/linecorp/line/square/localdata/access/a;

.field public final n:Lcom/linecorp/line/square/localdata/event/f;

.field public final o:Lqq0/a;


# direct methods
.method public constructor <init>(LSs0/b;LMt0/d;Lct0/a;Ljava/io/File;Ljava/io/File;LAu0/c;Landroid/content/ContentResolver;LPs0/a;LRs0/a;LMt0/b;LLt0/e;LF9/d;LJZ/k;Lcom/linecorp/line/square/localdata/access/a;Lcom/linecorp/line/square/localdata/event/f;Lqq0/a;)V
    .locals 3

    move-object/from16 v0, p14

    move-object/from16 v1, p16

    const-string v2, "squareDatabase"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "memberDataLruCache"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resourceLoader"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "externalMediaStorage"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatSettingDaoTemporaryAccessor"

    invoke-static {p8, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatHistoryDataParser"

    invoke-static {p9, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "generalKeyValueAccessor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "localDataChangedCompoundEventFlow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUs0/a;->b:LSs0/b;

    iput-object p2, p0, LUs0/a;->c:LMt0/d;

    iput-object p3, p0, LUs0/a;->d:Lct0/a;

    iput-object p4, p0, LUs0/a;->e:Ljava/io/File;

    iput-object p6, p0, LUs0/a;->f:LAu0/c;

    iput-object p7, p0, LUs0/a;->g:Landroid/content/ContentResolver;

    iput-object p8, p0, LUs0/a;->h:LPs0/a;

    iput-object p9, p0, LUs0/a;->i:LRs0/a;

    iput-object p10, p0, LUs0/a;->j:LMt0/b;

    iput-object p11, p0, LUs0/a;->k:LLt0/e;

    move-object/from16 p1, p13

    iput-object p1, p0, LUs0/a;->l:LJZ/k;

    iput-object v0, p0, LUs0/a;->m:Lcom/linecorp/line/square/localdata/access/a;

    move-object/from16 p1, p15

    iput-object p1, p0, LUs0/a;->n:Lcom/linecorp/line/square/localdata/event/f;

    iput-object v1, p0, LUs0/a;->o:Lqq0/a;

    return-void
.end method


# virtual methods
.method public final a()LAo/f;
    .locals 1

    new-instance v0, LAo/f;

    iget-object p0, p0, LUs0/a;->l:LJZ/k;

    invoke-direct {v0, p0}, LAo/f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Lkt0/i;
    .locals 4

    new-instance v0, Lkt0/i;

    new-instance v1, Ljt0/f;

    iget-object v2, p0, LUs0/a;->n:Lcom/linecorp/line/square/localdata/event/f;

    iget-object v3, p0, LUs0/a;->b:LSs0/b;

    invoke-direct {v1, v3, v2}, Ljt0/f;-><init>(LSs0/b;Lcom/linecorp/line/square/localdata/event/f;)V

    iget-object p0, p0, LUs0/a;->k:LLt0/e;

    invoke-direct {v0, v1, p0}, Lkt0/i;-><init>(LYr0/c;LLt0/e;)V

    return-object v0
.end method

.method public final c()LLQ/k0;
    .locals 5

    new-instance v0, LLQ/k0;

    new-instance v1, LXs0/e;

    iget-object v2, p0, LUs0/a;->n:Lcom/linecorp/line/square/localdata/event/f;

    iget-object v3, p0, LUs0/a;->k:LLt0/e;

    iget-object v4, p0, LUs0/a;->o:Lqq0/a;

    iget-object p0, p0, LUs0/a;->b:LSs0/b;

    invoke-direct {v1, v3, p0, v4, v2}, LXs0/e;-><init>(LLt0/e;LSs0/b;LVl1/i;Lcom/linecorp/line/square/localdata/event/f;)V

    invoke-direct {v0, v1, v3}, LLQ/k0;-><init>(LRr0/b;LLt0/e;)V

    return-object v0
.end method

.method public final d()LFC0/b;
    .locals 3

    new-instance v0, LFC0/b;

    new-instance v1, LE6/b;

    iget-object v2, p0, LUs0/a;->b:LSs0/b;

    invoke-direct {v1, v2}, LE6/b;-><init>(LSs0/b;)V

    iget-object p0, p0, LUs0/a;->k:LLt0/e;

    invoke-direct {v0, v1, p0}, LFC0/b;-><init>(LXr0/a;LLt0/e;)V

    return-object v0
.end method

.method public final e()Lct0/b;
    .locals 4

    new-instance v0, Lct0/b;

    iget-object v1, p0, LUs0/a;->g:Landroid/content/ContentResolver;

    iget-object v2, p0, LUs0/a;->e:Ljava/io/File;

    iget-object v3, p0, LUs0/a;->f:LAu0/c;

    iget-object p0, p0, LUs0/a;->d:Lct0/a;

    invoke-direct {v0, v2, v3, v1, p0}, Lct0/b;-><init>(Ljava/io/File;LAu0/c;Landroid/content/ContentResolver;Lct0/a;)V

    return-object v0
.end method

.method public final f()Lkt0/h;
    .locals 5

    new-instance v0, Lkt0/h;

    new-instance v1, Ljt0/e;

    iget-object v2, p0, LUs0/a;->n:Lcom/linecorp/line/square/localdata/event/f;

    iget-object v3, p0, LUs0/a;->i:LRs0/a;

    iget-object v4, p0, LUs0/a;->b:LSs0/b;

    invoke-direct {v1, v4, v2, v3}, Ljt0/e;-><init>(LSs0/b;Lcom/linecorp/line/square/localdata/event/f;LRs0/a;)V

    iget-object p0, p0, LUs0/a;->k:LLt0/e;

    invoke-direct {v0, v1, p0}, Lkt0/h;-><init>(LYr0/b;LLt0/e;)V

    return-object v0
.end method

.method public final g()LHL/b;
    .locals 4

    new-instance v0, LHL/b;

    new-instance v1, LGy0/g;

    iget-object v2, p0, LUs0/a;->b:LSs0/b;

    iget-object v3, p0, LUs0/a;->c:LMt0/d;

    invoke-direct {v1, v2, v3}, LGy0/g;-><init>(LSs0/b;LMt0/d;)V

    iget-object p0, p0, LUs0/a;->k:LLt0/e;

    invoke-direct {v0, v1, p0}, LHL/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h()LUy0/g;
    .locals 3

    new-instance v0, LUy0/g;

    new-instance v1, LLg0/h;

    iget-object v2, p0, LUs0/a;->m:Lcom/linecorp/line/square/localdata/access/a;

    invoke-direct {v1, v2}, LLg0/h;-><init>(Lcom/linecorp/line/square/localdata/access/a;)V

    iget-object p0, p0, LUs0/a;->k:LLt0/e;

    invoke-direct {v0, v1, p0}, LUy0/g;-><init>(LSr0/a;LLt0/e;)V

    return-object v0
.end method

.method public final i()LE50/P;
    .locals 4

    new-instance v0, LE50/P;

    new-instance v1, LXs0/j;

    iget-object v2, p0, LUs0/a;->n:Lcom/linecorp/line/square/localdata/event/f;

    iget-object v3, p0, LUs0/a;->h:LPs0/a;

    invoke-direct {v1, v3, v2}, LXs0/j;-><init>(LPs0/a;Lcom/linecorp/line/square/localdata/event/f;)V

    iget-object p0, p0, LUs0/a;->k:LLt0/e;

    invoke-direct {v0, v1, p0}, LE50/P;-><init>(Ljava/lang/Object;LLt0/e;)V

    return-object v0
.end method

.method public final j()LYs0/a;
    .locals 7

    new-instance v0, LYs0/a;

    new-instance v1, LXs0/b;

    iget-object v3, p0, LUs0/a;->j:LMt0/b;

    iget-object v4, p0, LUs0/a;->n:Lcom/linecorp/line/square/localdata/event/f;

    iget-object v6, p0, LUs0/a;->k:LLt0/e;

    iget-object v2, p0, LUs0/a;->b:LSs0/b;

    iget-object v5, p0, LUs0/a;->o:Lqq0/a;

    invoke-direct/range {v1 .. v6}, LXs0/b;-><init>(LSs0/b;LMt0/b;Lcom/linecorp/line/square/localdata/event/f;LVl1/i;LLt0/e;)V

    invoke-direct {v0, v1, v6}, LYs0/a;-><init>(LRr0/a;LLt0/e;)V

    return-object v0
.end method

.method public final k()LYs0/h;
    .locals 5

    new-instance v0, LYs0/h;

    new-instance v1, LXs0/o;

    iget-object v2, p0, LUs0/a;->n:Lcom/linecorp/line/square/localdata/event/f;

    iget-object v3, p0, LUs0/a;->k:LLt0/e;

    iget-object v4, p0, LUs0/a;->b:LSs0/b;

    iget-object p0, p0, LUs0/a;->o:Lqq0/a;

    invoke-direct {v1, v3, v4, p0, v2}, LXs0/o;-><init>(LLt0/e;LSs0/b;LVl1/i;Lcom/linecorp/line/square/localdata/event/f;)V

    invoke-direct {v0, v1, v3}, LYs0/h;-><init>(LRr0/d;LLt0/e;)V

    return-object v0
.end method

.method public final l()Lgt0/a;
    .locals 3

    new-instance v0, Lgt0/a;

    new-instance v1, Lft0/a;

    iget-object v2, p0, LUs0/a;->b:LSs0/b;

    invoke-direct {v1, v2}, Lft0/a;-><init>(LSs0/b;)V

    iget-object p0, p0, LUs0/a;->k:LLt0/e;

    invoke-direct {v0, v1, p0}, Lgt0/a;-><init>(LWr0/a;LLt0/e;)V

    return-object v0
.end method

.method public final m()LE50/P;
    .locals 5

    new-instance v0, LE50/P;

    new-instance v1, Lat0/e;

    iget-object v2, p0, LUs0/a;->n:Lcom/linecorp/line/square/localdata/event/f;

    iget-object v3, p0, LUs0/a;->k:LLt0/e;

    iget-object v4, p0, LUs0/a;->b:LSs0/b;

    iget-object p0, p0, LUs0/a;->o:Lqq0/a;

    invoke-direct {v1, v3, v4, p0, v2}, Lat0/e;-><init>(LLt0/e;LSs0/b;LVl1/i;Lcom/linecorp/line/square/localdata/event/f;)V

    invoke-direct {v0, v1, v3}, LE50/P;-><init>(Ljava/lang/Object;LLt0/e;)V

    return-object v0
.end method

.method public final n()Lgt0/b;
    .locals 3

    new-instance v0, Lgt0/b;

    new-instance v1, Lft0/b;

    iget-object v2, p0, LUs0/a;->b:LSs0/b;

    invoke-direct {v1, v2}, Lft0/b;-><init>(LSs0/b;)V

    iget-object p0, p0, LUs0/a;->k:LLt0/e;

    invoke-direct {v0, v1, p0}, Lgt0/b;-><init>(LWr0/b;LLt0/e;)V

    return-object v0
.end method

.method public final o()LBY0/e;
    .locals 5

    new-instance v0, LBY0/e;

    new-instance v1, Lat0/a;

    iget-object v2, p0, LUs0/a;->n:Lcom/linecorp/line/square/localdata/event/f;

    iget-object v3, p0, LUs0/a;->k:LLt0/e;

    iget-object v4, p0, LUs0/a;->b:LSs0/b;

    iget-object p0, p0, LUs0/a;->o:Lqq0/a;

    invoke-direct {v1, v3, v4, p0, v2}, Lat0/a;-><init>(LLt0/e;LSs0/b;LVl1/i;Lcom/linecorp/line/square/localdata/event/f;)V

    invoke-direct {v0, v1, v3}, LBY0/e;-><init>(LTr0/a;LLt0/e;)V

    return-object v0
.end method

.method public final p()LIX0/k;
    .locals 5

    new-instance v0, LIX0/k;

    new-instance v1, Lat0/k;

    iget-object v2, p0, LUs0/a;->n:Lcom/linecorp/line/square/localdata/event/f;

    iget-object v3, p0, LUs0/a;->k:LLt0/e;

    iget-object v4, p0, LUs0/a;->b:LSs0/b;

    iget-object p0, p0, LUs0/a;->o:Lqq0/a;

    invoke-direct {v1, v3, v4, p0, v2}, Lat0/k;-><init>(LLt0/e;LSs0/b;LVl1/i;Lcom/linecorp/line/square/localdata/event/f;)V

    invoke-direct {v0, v1, v3}, LIX0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final q()LGy0/g;
    .locals 7

    new-instance v0, LGy0/g;

    new-instance v1, Ldt0/b;

    iget-object v4, p0, LUs0/a;->n:Lcom/linecorp/line/square/localdata/event/f;

    iget-object v6, p0, LUs0/a;->k:LLt0/e;

    iget-object v2, p0, LUs0/a;->b:LSs0/b;

    iget-object v3, p0, LUs0/a;->c:LMt0/d;

    iget-object v5, p0, LUs0/a;->o:Lqq0/a;

    invoke-direct/range {v1 .. v6}, Ldt0/b;-><init>(LSs0/b;LMt0/d;Lcom/linecorp/line/square/localdata/event/f;LVl1/i;LLt0/e;)V

    const/16 p0, 0x8

    invoke-direct {v0, p0, v1, v6}, LGy0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final r()LCq0/n1;
    .locals 8

    new-instance v0, LCq0/n1;

    new-instance v1, Lcom/linecorp/line/square/localdata/access/bot/SquareBotLocalDataSourceImpl;

    iget-object v4, p0, LUs0/a;->n:Lcom/linecorp/line/square/localdata/event/f;

    const/4 v5, 0x0

    iget-object v2, p0, LUs0/a;->b:LSs0/b;

    iget-object v3, p0, LUs0/a;->c:LMt0/d;

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/square/localdata/access/bot/SquareBotLocalDataSourceImpl;-><init>(LSs0/b;LMt0/d;Lcom/linecorp/line/square/localdata/event/f;Lmt0/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, LUs0/a;->k:LLt0/e;

    invoke-direct {v0, v1, p0}, LCq0/n1;-><init>(LQr0/a;LLt0/e;)V

    return-object v0
.end method

.method public final s()Lkt0/g;
    .locals 5

    new-instance v0, Lkt0/g;

    new-instance v1, Ljt0/d;

    iget-object v2, p0, LUs0/a;->n:Lcom/linecorp/line/square/localdata/event/f;

    iget-object v3, p0, LUs0/a;->i:LRs0/a;

    iget-object v4, p0, LUs0/a;->b:LSs0/b;

    invoke-direct {v1, v4, v2, v3}, Ljt0/d;-><init>(LSs0/b;Lcom/linecorp/line/square/localdata/event/f;LRs0/a;)V

    iget-object p0, p0, LUs0/a;->k:LLt0/e;

    invoke-direct {v0, v1, p0}, Lkt0/g;-><init>(LYr0/a;LLt0/e;)V

    return-object v0
.end method
