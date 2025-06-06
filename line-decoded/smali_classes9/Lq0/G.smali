.class public final LLq0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbr0/c;

.field public final b:LD11/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD11/a;"
        }
    .end annotation
.end field

.field public final c:LTr0/c;

.field public final d:LTr0/a;

.field public final e:LVr0/a;

.field public final f:LVr0/b;

.field public final g:LTr0/b;

.field public final h:LRr0/b;

.field public final i:LRr0/a;

.field public final j:LRr0/c;

.field public final k:LNs0/b;

.field public final l:LD11/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD11/a;"
        }
    .end annotation
.end field

.field public final m:LUr0/a;

.field public final n:LXr0/a;

.field public final o:LNs0/e;

.field public final p:LNs0/a;

.field public final q:LOr0/b;

.field public final r:LNs0/g;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;LTr0/c;LTr0/a;LVr0/a;LVr0/b;LTr0/b;LRr0/b;LRr0/a;LRr0/c;LNs0/b;LD11/a;LUr0/a;LXr0/a;LNs0/e;LNs0/a;LOr0/b;LNs0/g;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr0/c;",
            "LD11/a;",
            "LTr0/c;",
            "LTr0/a;",
            "LVr0/a;",
            "LVr0/b;",
            "LTr0/b;",
            "LRr0/b;",
            "LRr0/a;",
            "LRr0/c;",
            "LNs0/b;",
            "LD11/a;",
            "LUr0/a;",
            "LXr0/a;",
            "LNs0/e;",
            "LNs0/a;",
            "LOr0/b;",
            "LNs0/g;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    const-string v0, "squareScheduler"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupLocalDataSource"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupAuthorityLocalDataSource"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupMemberLocalDataSource"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupMemberRelationLocalDataSource"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupFeatureSetLocalDataSource"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLocalDataSource"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatFeatureSetLocalDataSource"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatSettingsLocalDataSource"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatBoTemporaryAccessor"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaLocalDataSource"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueLocalDataSource"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManagerTemporaryAccessor"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatAnnouncementBo"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataTransaction"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readCountManager"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, LLq0/G;->a:Lbr0/c;

    move-object/from16 v1, p2

    iput-object v1, v0, LLq0/G;->b:LD11/a;

    iput-object v2, v0, LLq0/G;->c:LTr0/c;

    iput-object v3, v0, LLq0/G;->d:LTr0/a;

    iput-object v4, v0, LLq0/G;->e:LVr0/a;

    iput-object v5, v0, LLq0/G;->f:LVr0/b;

    iput-object v6, v0, LLq0/G;->g:LTr0/b;

    iput-object v7, v0, LLq0/G;->h:LRr0/b;

    iput-object v8, v0, LLq0/G;->i:LRr0/a;

    iput-object v9, v0, LLq0/G;->j:LRr0/c;

    iput-object v10, v0, LLq0/G;->k:LNs0/b;

    move-object/from16 v1, p12

    iput-object v1, v0, LLq0/G;->l:LD11/a;

    iput-object v11, v0, LLq0/G;->m:LUr0/a;

    iput-object v12, v0, LLq0/G;->n:LXr0/a;

    iput-object v13, v0, LLq0/G;->o:LNs0/e;

    iput-object v14, v0, LLq0/G;->p:LNs0/a;

    move-object/from16 v1, p17

    iput-object v1, v0, LLq0/G;->q:LOr0/b;

    iput-object v15, v0, LLq0/G;->r:LNs0/g;

    return-void
.end method


# virtual methods
.method public final a()LMq0/w0;
    .locals 8

    new-instance v0, LMq0/w0;

    iget-object v6, p0, LLq0/G;->g:LTr0/b;

    iget-object v7, p0, LLq0/G;->q:LOr0/b;

    iget-object v1, p0, LLq0/G;->a:Lbr0/c;

    iget-object v2, p0, LLq0/G;->b:LD11/a;

    iget-object v3, p0, LLq0/G;->c:LTr0/c;

    iget-object v4, p0, LLq0/G;->d:LTr0/a;

    iget-object v5, p0, LLq0/G;->e:LVr0/a;

    invoke-direct/range {v0 .. v7}, LMq0/w0;-><init>(Lbr0/c;LD11/a;LTr0/c;LTr0/a;LVr0/a;LTr0/b;LOr0/b;)V

    return-object v0
.end method

.method public final b()LMq0/s1;
    .locals 4

    new-instance v0, LMq0/s1;

    iget-object v1, p0, LLq0/G;->b:LD11/a;

    iget-object v2, p0, LLq0/G;->a:Lbr0/c;

    iget-object v3, p0, LLq0/G;->c:LTr0/c;

    iget-object p0, p0, LLq0/G;->q:LOr0/b;

    invoke-direct {v0, v2, v1, v3, p0}, LMq0/s1;-><init>(Lbr0/c;LD11/a;LTr0/c;LOr0/b;)V

    return-object v0
.end method

.method public final c()LCq0/K1;
    .locals 10

    new-instance v0, LCq0/K1;

    iget-object v8, p0, LLq0/G;->q:LOr0/b;

    iget-object v9, p0, LLq0/G;->r:LNs0/g;

    iget-object v1, p0, LLq0/G;->a:Lbr0/c;

    iget-object v2, p0, LLq0/G;->h:LRr0/b;

    iget-object v3, p0, LLq0/G;->k:LNs0/b;

    iget-object v4, p0, LLq0/G;->j:LRr0/c;

    iget-object v5, p0, LLq0/G;->i:LRr0/a;

    iget-object v6, p0, LLq0/G;->o:LNs0/e;

    iget-object v7, p0, LLq0/G;->p:LNs0/a;

    invoke-direct/range {v0 .. v9}, LCq0/K1;-><init>(Lbr0/c;LRr0/b;LNs0/b;LRr0/c;LRr0/a;LNs0/e;LNs0/a;LOr0/b;LNs0/g;)V

    return-object v0
.end method
