.class public final LXq0/k;
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

.field public final c:LD11/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD11/a;"
        }
    .end annotation
.end field

.field public final d:LQ5/V;

.field public final e:LYr0/a;

.field public final f:LYr0/b;

.field public final g:LRr0/b;

.field public final h:LVr0/a;

.field public final i:LVr0/b;

.field public final j:LQr0/a;

.field public final k:LNs0/b;

.field public final l:LNs0/e;

.field public final m:LOr0/b;

.field public final n:LTr0/c;

.field public final o:LTr0/b;

.field public final p:LRr0/c;

.field public final q:LRr0/a;

.field public final r:LNs0/a;

.field public final s:LNs0/g;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;LD11/a;LQ5/V;LYr0/a;LYr0/b;LRr0/b;LVr0/a;LVr0/b;LQr0/a;LNs0/b;LNs0/e;LOr0/b;LTr0/c;LTr0/b;LRr0/c;LRr0/a;LNs0/a;LNs0/g;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    const-string v0, "squareScheduler"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadChatLocalDataSource"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootMessageLocalDataSource"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareChatLocalDataSource"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberLocalDataSource"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberRelationLocalDataSource"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "botLocalDataSource"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatBoTemporaryAccessor"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManagerTemporaryAccessor"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareLocalDataTransaction"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupLocalDataSource"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupFeatureSetLocalDataSource"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatSettingsLocalDataSource"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatFeatureSetLocalDataSource"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatAnnouncementBo"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readCountManager"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, LXq0/k;->a:Lbr0/c;

    move-object/from16 v1, p2

    iput-object v1, v0, LXq0/k;->b:LD11/a;

    move-object/from16 v1, p3

    iput-object v1, v0, LXq0/k;->c:LD11/a;

    move-object/from16 v1, p4

    iput-object v1, v0, LXq0/k;->d:LQ5/V;

    iput-object v2, v0, LXq0/k;->e:LYr0/a;

    iput-object v3, v0, LXq0/k;->f:LYr0/b;

    iput-object v4, v0, LXq0/k;->g:LRr0/b;

    iput-object v5, v0, LXq0/k;->h:LVr0/a;

    iput-object v6, v0, LXq0/k;->i:LVr0/b;

    iput-object v7, v0, LXq0/k;->j:LQr0/a;

    iput-object v8, v0, LXq0/k;->k:LNs0/b;

    iput-object v9, v0, LXq0/k;->l:LNs0/e;

    iput-object v10, v0, LXq0/k;->m:LOr0/b;

    iput-object v11, v0, LXq0/k;->n:LTr0/c;

    iput-object v12, v0, LXq0/k;->o:LTr0/b;

    iput-object v13, v0, LXq0/k;->p:LRr0/c;

    iput-object v14, v0, LXq0/k;->q:LRr0/a;

    move-object/from16 v1, p18

    iput-object v1, v0, LXq0/k;->r:LNs0/a;

    iput-object v15, v0, LXq0/k;->s:LNs0/g;

    return-void
.end method


# virtual methods
.method public final a()LYq0/s;
    .locals 6

    new-instance v0, LYq0/s;

    iget-object v2, p0, LXq0/k;->b:LD11/a;

    iget-object v3, p0, LXq0/k;->e:LYr0/a;

    iget-object v1, p0, LXq0/k;->a:Lbr0/c;

    iget-object v4, p0, LXq0/k;->f:LYr0/b;

    iget-object v5, p0, LXq0/k;->m:LOr0/b;

    invoke-direct/range {v0 .. v5}, LYq0/s;-><init>(Lbr0/c;LD11/a;LYr0/a;LYr0/b;LOr0/b;)V

    return-object v0
.end method

.method public final b()LYq0/S;
    .locals 4

    new-instance v0, LYq0/S;

    iget-object v1, p0, LXq0/k;->a:Lbr0/c;

    iget-object v2, p0, LXq0/k;->e:LYr0/a;

    iget-object v3, p0, LXq0/k;->k:LNs0/b;

    iget-object p0, p0, LXq0/k;->m:LOr0/b;

    invoke-direct {v0, v1, v2, v3, p0}, LYq0/S;-><init>(Lbr0/c;LYr0/a;LNs0/b;LOr0/b;)V

    return-object v0
.end method
