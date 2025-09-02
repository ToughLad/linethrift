.class public final LBq0/k;
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

.field public final c:LRr0/b;

.field public final d:LNs0/b;

.field public final e:LRr0/c;

.field public final f:LRr0/a;

.field public final g:LVr0/a;

.field public final h:LTr0/b;

.field public final i:LTr0/a;

.field public final j:LTr0/c;

.field public final k:LD11/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD11/a;"
        }
    .end annotation
.end field

.field public final l:LNs0/e;

.field public final m:LNs0/a;

.field public final n:LOr0/b;

.field public final o:LNs0/g;

.field public final p:LCq0/W1;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;LRr0/b;LNs0/b;LRr0/c;LRr0/a;LVr0/a;LTr0/b;LTr0/a;LTr0/c;LD11/a;LNs0/e;LNs0/a;LOr0/b;LNs0/g;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr0/c;",
            "LD11/a;",
            "LRr0/b;",
            "LNs0/b;",
            "LRr0/c;",
            "LRr0/a;",
            "LVr0/a;",
            "LTr0/b;",
            "LTr0/a;",
            "LTr0/c;",
            "LD11/a;",
            "LNs0/e;",
            "LNs0/a;",
            "LOr0/b;",
            "LNs0/g;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    const-string v15, "squareScheduler"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "chatLocalDataSource"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "chatBoTemporaryAccessor"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "chatSettingsLocalDataSource"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "chatFeatureSetLocalDataSource"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "groupMemberLocalDataSource"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "groupFeatureSetLocalDataSource"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "groupAuthorityLocalDataSource"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "groupLocalDataSource"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "messageDataManager"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "chatAnnouncementBo"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "localDataTransaction"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "readCountManager"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LBq0/k;->a:Lbr0/c;

    move-object/from16 v15, p2

    iput-object v15, v0, LBq0/k;->b:LD11/a;

    iput-object v2, v0, LBq0/k;->c:LRr0/b;

    iput-object v3, v0, LBq0/k;->d:LNs0/b;

    iput-object v4, v0, LBq0/k;->e:LRr0/c;

    iput-object v5, v0, LBq0/k;->f:LRr0/a;

    iput-object v6, v0, LBq0/k;->g:LVr0/a;

    iput-object v7, v0, LBq0/k;->h:LTr0/b;

    iput-object v8, v0, LBq0/k;->i:LTr0/a;

    iput-object v9, v0, LBq0/k;->j:LTr0/c;

    iput-object v10, v0, LBq0/k;->k:LD11/a;

    iput-object v11, v0, LBq0/k;->l:LNs0/e;

    iput-object v12, v0, LBq0/k;->m:LNs0/a;

    iput-object v13, v0, LBq0/k;->n:LOr0/b;

    iput-object v14, v0, LBq0/k;->o:LNs0/g;

    new-instance v2, LCq0/W1;

    invoke-direct {v2, v1, v10}, LCq0/W1;-><init>(Lbr0/c;LD11/a;)V

    iput-object v2, v0, LBq0/k;->p:LCq0/W1;

    return-void
.end method


# virtual methods
.method public final a()LCq0/M;
    .locals 2

    new-instance v0, LCq0/M;

    iget-object v1, p0, LBq0/k;->a:Lbr0/c;

    iget-object p0, p0, LBq0/k;->c:LRr0/b;

    invoke-direct {v0, v1, p0}, LCq0/M;-><init>(Lbr0/c;LRr0/b;)V

    return-object v0
.end method

.method public final b()LCq0/K1;
    .locals 10

    new-instance v0, LCq0/K1;

    iget-object v8, p0, LBq0/k;->n:LOr0/b;

    iget-object v9, p0, LBq0/k;->o:LNs0/g;

    iget-object v1, p0, LBq0/k;->a:Lbr0/c;

    iget-object v2, p0, LBq0/k;->c:LRr0/b;

    iget-object v3, p0, LBq0/k;->d:LNs0/b;

    iget-object v4, p0, LBq0/k;->e:LRr0/c;

    iget-object v5, p0, LBq0/k;->f:LRr0/a;

    iget-object v6, p0, LBq0/k;->l:LNs0/e;

    iget-object v7, p0, LBq0/k;->m:LNs0/a;

    invoke-direct/range {v0 .. v9}, LCq0/K1;-><init>(Lbr0/c;LRr0/b;LNs0/b;LRr0/c;LRr0/a;LNs0/e;LNs0/a;LOr0/b;LNs0/g;)V

    return-object v0
.end method

.method public final c()LMq0/r2;
    .locals 7

    new-instance v0, LMq0/r2;

    iget-object v5, p0, LBq0/k;->g:LVr0/a;

    iget-object v6, p0, LBq0/k;->i:LTr0/a;

    iget-object v1, p0, LBq0/k;->a:Lbr0/c;

    iget-object v2, p0, LBq0/k;->c:LRr0/b;

    iget-object v3, p0, LBq0/k;->j:LTr0/c;

    iget-object v4, p0, LBq0/k;->h:LTr0/b;

    invoke-direct/range {v0 .. v6}, LMq0/r2;-><init>(Lbr0/c;LRr0/b;LTr0/c;LTr0/b;LVr0/a;LTr0/a;)V

    return-object v0
.end method
