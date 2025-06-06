.class public final LGx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final c:Ldy/b;

.field public final d:LAx/o;

.field public final e:LAj/E;

.field public final f:LAx/p;

.field public final g:Lgy/d;

.field public final h:LGx/c;


# direct methods
.method public constructor <init>(LYb1/b;Ljava/lang/String;Landroid/view/View;ZLdy/b;LAx/o;LAj/E;LAx/p;Lgy/d;LDr/d;LOu/c;LYz/h;LYv/a;LAx/M;LGx/m;)V
    .locals 8

    move-object/from16 v0, p10

    new-instance v1, LGx/c;

    new-instance v2, LYz/g;

    move-object v3, p2

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    invoke-direct/range {v2 .. v7}, LYz/g;-><init>(Ljava/lang/String;LOu/c;LYz/h;LYv/a;Lxk1/l;)V

    move-object v4, v2

    move-object/from16 v2, p15

    invoke-direct {v1, p1, v0, v4, v2}, LGx/c;-><init>(Landroidx/fragment/app/n;LDr/d;LYz/g;LGx/m;)V

    const-string v2, "activity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatId"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "chatContextManager"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "messageSender"

    move-object/from16 v4, p11

    invoke-static {v4, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "toastDisplayer"

    move-object/from16 v6, p13

    invoke-static {v6, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LGx/d;->a:Landroid/view/View;

    iput-boolean p4, p0, LGx/d;->b:Z

    iput-object p5, p0, LGx/d;->c:Ldy/b;

    iput-object p6, p0, LGx/d;->d:LAx/o;

    iput-object p7, p0, LGx/d;->e:LAj/E;

    move-object/from16 p2, p8

    iput-object p2, p0, LGx/d;->f:LAx/p;

    move-object/from16 p2, p9

    iput-object p2, p0, LGx/d;->g:Lgy/d;

    iput-object v1, p0, LGx/d;->h:LGx/c;

    new-instance p2, LCh/G;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4}, LCh/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p1, LbB/i;->s:Ljava/util/Set;

    const/4 p2, 0x0

    invoke-interface {p0, p3, p1, p2}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    return-void
.end method
