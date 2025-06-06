.class public final LTq0/k;
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

.field public final d:LVr0/a;

.field public final e:LVr0/b;

.field public final f:LTr0/a;

.field public final g:LTr0/b;

.field public final h:LRr0/b;

.field public final i:LRr0/c;

.field public final j:LRr0/a;

.field public final k:LXr0/a;

.field public final l:LNs0/b;

.field public final m:LNs0/e;

.field public final n:LNs0/a;

.field public final o:LNs0/g;

.field public final p:LOr0/b;


# direct methods
.method public constructor <init>(LD11/a;LNs0/a;LNs0/b;LNs0/e;LNs0/g;LOr0/b;LRr0/a;LRr0/b;LRr0/c;LTr0/a;LTr0/b;LTr0/c;LVr0/a;LVr0/b;LXr0/a;Lbr0/c;)V
    .locals 16

    move-object/from16 v1, p2

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

    move-object/from16 v15, p16

    const-string v0, "squareScheduler"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupLocalDataSource"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupMemberLocalDataSource"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupMemberRelationLocalDataSource"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupAuthorityLocalDataSource"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupFeatureSetLocalDataSource"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLocalDataSource"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatSettingsLocalDataSource"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatFeatureSetLocalDataSource"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingKeyValueLocalDataSource"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatBoTemporaryAccessor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatAnnouncementBo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readCountManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataTransaction"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v15, v0, LTq0/k;->a:Lbr0/c;

    move-object/from16 v15, p1

    iput-object v15, v0, LTq0/k;->b:LD11/a;

    iput-object v11, v0, LTq0/k;->c:LTr0/c;

    iput-object v12, v0, LTq0/k;->d:LVr0/a;

    iput-object v13, v0, LTq0/k;->e:LVr0/b;

    iput-object v9, v0, LTq0/k;->f:LTr0/a;

    iput-object v10, v0, LTq0/k;->g:LTr0/b;

    iput-object v7, v0, LTq0/k;->h:LRr0/b;

    iput-object v8, v0, LTq0/k;->i:LRr0/c;

    iput-object v6, v0, LTq0/k;->j:LRr0/a;

    iput-object v14, v0, LTq0/k;->k:LXr0/a;

    iput-object v2, v0, LTq0/k;->l:LNs0/b;

    iput-object v3, v0, LTq0/k;->m:LNs0/e;

    iput-object v1, v0, LTq0/k;->n:LNs0/a;

    iput-object v4, v0, LTq0/k;->o:LNs0/g;

    iput-object v5, v0, LTq0/k;->p:LOr0/b;

    return-void
.end method


# virtual methods
.method public final a()LCq0/K1;
    .locals 10

    new-instance v0, LCq0/K1;

    iget-object v8, p0, LTq0/k;->p:LOr0/b;

    iget-object v9, p0, LTq0/k;->o:LNs0/g;

    iget-object v1, p0, LTq0/k;->a:Lbr0/c;

    iget-object v2, p0, LTq0/k;->h:LRr0/b;

    iget-object v3, p0, LTq0/k;->l:LNs0/b;

    iget-object v4, p0, LTq0/k;->i:LRr0/c;

    iget-object v5, p0, LTq0/k;->j:LRr0/a;

    iget-object v6, p0, LTq0/k;->m:LNs0/e;

    iget-object v7, p0, LTq0/k;->n:LNs0/a;

    invoke-direct/range {v0 .. v9}, LCq0/K1;-><init>(Lbr0/c;LRr0/b;LNs0/b;LRr0/c;LRr0/a;LNs0/e;LNs0/a;LOr0/b;LNs0/g;)V

    return-object v0
.end method
