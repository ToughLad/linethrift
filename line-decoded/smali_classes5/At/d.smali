.class public final LAt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDr/d;

.field public final b:LTr/b;

.field public final c:Llw/a;

.field public final d:Llw/a;

.field public final e:Lst/a;

.field public final f:LYr/b;

.field public final g:Lct/a;

.field public final h:Lzs/d;

.field public final i:LQw/h;

.field public final j:LYt/a;

.field public final k:Lcom/linecorp/rxeventbus/c;

.field public final l:Landroid/os/Handler;

.field public final m:Lgu/g;

.field public final n:LNu/a;

.field public final o:Lsv/b;

.field public final p:Luv/k;

.field public final q:Lor/a;

.field public final r:Lft/f;

.field public final s:Lkt/e;

.field public final t:Lfl0/b;


# direct methods
.method public constructor <init>(LDr/d;LTr/b;Llw/a;Llw/a;Lst/a;LYr/b;Lct/a;Lzs/d;LQw/h;LYt/a;Lcom/linecorp/rxeventbus/c;Landroid/os/Handler;Lgu/g;LNu/a;Lsv/b;Luv/k;Lor/a;Lft/f;Lkt/e;Lfl0/b;)V
    .locals 11

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p20

    const-string v10, "chatContextManager"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "softKeyboardVisibilityHolder"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "dialogManager"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "eventBusService"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "handler"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "chatMessageViewData"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "messageSelectionViewController"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "scrollToPositionButtonViewController"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "searchInChatPresenter"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "autoSuggestionViewController"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "reactionKeyboardViewController"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAt/d;->a:LDr/d;

    iput-object p2, p0, LAt/d;->b:LTr/b;

    iput-object p3, p0, LAt/d;->c:Llw/a;

    iput-object p4, p0, LAt/d;->d:Llw/a;

    iput-object v0, p0, LAt/d;->e:Lst/a;

    move-object/from16 p1, p6

    iput-object p1, p0, LAt/d;->f:LYr/b;

    iput-object v1, p0, LAt/d;->g:Lct/a;

    move-object/from16 p1, p8

    iput-object p1, p0, LAt/d;->h:Lzs/d;

    move-object/from16 p1, p9

    iput-object p1, p0, LAt/d;->i:LQw/h;

    move-object/from16 p1, p10

    iput-object p1, p0, LAt/d;->j:LYt/a;

    iput-object v2, p0, LAt/d;->k:Lcom/linecorp/rxeventbus/c;

    iput-object v3, p0, LAt/d;->l:Landroid/os/Handler;

    iput-object v4, p0, LAt/d;->m:Lgu/g;

    iput-object v5, p0, LAt/d;->n:LNu/a;

    iput-object v6, p0, LAt/d;->o:Lsv/b;

    iput-object v7, p0, LAt/d;->p:Luv/k;

    iput-object v8, p0, LAt/d;->q:Lor/a;

    move-object/from16 p1, p18

    iput-object p1, p0, LAt/d;->r:Lft/f;

    move-object/from16 p1, p19

    iput-object p1, p0, LAt/d;->s:Lkt/e;

    iput-object v9, p0, LAt/d;->t:Lfl0/b;

    return-void
.end method
