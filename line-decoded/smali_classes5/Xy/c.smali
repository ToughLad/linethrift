.class public final LXy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu/d;


# instance fields
.field public final a:Ln/d;

.field public final b:Lct/a;

.field public final c:Lbw/b;

.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Law/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LlA/k;

.field public final f:Lbu/e;

.field public final g:LIz/m;

.field public final h:LlA/v;


# direct methods
.method public constructor <init>(Ln/d;Lct/a;Lbw/b;LCu/a;LSl1/F;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p3

    sget-object v1, LlA/k;->a:LlA/k;

    sget-object v3, Let/a;->G5:Let/a$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let/a;

    invoke-interface {v4}, Let/a;->R()Lbu/f;

    move-result-object v4

    move-object v5, v1

    new-instance v1, LIz/m;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let/a;

    invoke-interface {v3}, Let/a;->n0()LSv/b;

    move-result-object v3

    new-instance v6, LXy/b;

    const/4 v7, 0x0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct {v6, v7, v8, v9}, LXy/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LCv0/o;

    const/16 v8, 0xc

    move-object/from16 v9, p8

    invoke-direct {v7, v9, v8}, LCv0/o;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LCv0/p;

    const/16 v9, 0x10

    move-object/from16 v10, p9

    invoke-direct {v8, v10, v9}, LCv0/p;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LA20/K;

    const/16 v10, 0x9

    move-object/from16 v11, p10

    invoke-direct {v9, v11, v10}, LA20/K;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LDH/b;

    const/16 v11, 0xd

    move-object/from16 v12, p11

    invoke-direct {v10, v12, v11}, LDH/b;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1600

    move-object/from16 v13, p5

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    move-object/from16 v4, p4

    move-object v5, v3

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v14}, LIz/m;-><init>(Landroid/content/Context;Lct/a;LCu/a;LSv/a;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/l;Lxk1/a;Lty/Q$c$a;Lty/Q$c$b;LSl1/F;I)V

    sget-object v4, LlA/v;->a:LlA/v;

    const-string v5, "activity"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatHistoryDialogManager"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "urlHandler"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "postbackEventSender"

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LXy/c;->a:Ln/d;

    iput-object v3, v0, LXy/c;->b:Lct/a;

    iput-object v15, v0, LXy/c;->c:Lbw/b;

    move-object/from16 v2, p12

    iput-object v2, v0, LXy/c;->d:Lxk1/a;

    move-object/from16 v5, v16

    iput-object v5, v0, LXy/c;->e:LlA/k;

    move-object/from16 v2, v17

    iput-object v2, v0, LXy/c;->f:Lbu/e;

    iput-object v1, v0, LXy/c;->g:LIz/m;

    iput-object v4, v0, LXy/c;->h:LlA/v;

    return-void
.end method


# virtual methods
.method public final a(LFG/b;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V
    .locals 9

    instance-of v1, p1, LFG/b$f;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LFG/b$f;

    iget-object v1, v0, LFG/b$f;->c:Landroid/net/Uri;

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-wide v6, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, LXy/c;->b(Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, p1, LFG/b$c;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, LFG/b$c;

    iget-object v1, v0, LFG/b$c;->b:Landroid/net/Uri;

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-wide v6, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, LXy/c;->b(Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_1
    instance-of v1, p1, LFG/b$e;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, LFG/b$e;

    iget-object v1, v0, LFG/b$e;->g:Landroid/net/Uri;

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-wide v6, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, LXy/c;->b(Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_2
    instance-of v1, p1, LFG/b$b;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, LFG/b$b;

    iget-object v1, v0, LFG/b$b;->g:Landroid/net/Uri;

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-wide v6, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, LXy/c;->b(Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_3
    instance-of v2, p1, LFG/b$d;

    iget-object v7, p0, LXy/c;->a:Ln/d;

    if-eqz v2, :cond_7

    iget-object v2, p0, LXy/c;->d:Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Law/a$b;

    move-object v6, p1

    check-cast v6, LFG/b$d;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v3, -0x1

    cmp-long v0, p6, v3

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LXy/c;->f:Lbu/e;

    iget-object v1, p0, LXy/c;->a:Ln/d;

    move-object v2, p2

    move-wide v3, p6

    invoke-interface/range {v0 .. v6}, Lbu/e;->a(Landroid/content/Context;Ljava/lang/String;JLaw/a$b;LFG/b$d;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    return-void

    :cond_7
    instance-of v2, p1, LFG/b$a;

    iget-object v1, p0, LXy/c;->h:LlA/v;

    if-eqz v2, :cond_8

    move-object v0, p1

    check-cast v0, LFG/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LFG/b$a;->b:Ljava/lang/String;

    invoke-static {v7, v0}, LlA/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_8
    instance-of v0, p1, LFG/b$g;

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LlA/v;->c(Landroidx/fragment/app/z;)V

    return-void

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V
    .locals 8

    new-instance v0, LJz/i;

    move-wide v1, p3

    move-object v5, p5

    move-wide v3, p6

    invoke-direct/range {v0 .. v5}, LJz/i;-><init>(JJLjava/lang/String;)V

    iget-object p3, p0, LXy/c;->g:LIz/m;

    invoke-virtual {p3, p1, p2, v0}, LIz/m;->a(Landroid/net/Uri;Ljava/lang/String;LJz/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LXy/c;->e:LlA/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LXy/c;->a:Ln/d;

    move-object/from16 p3, p8

    invoke-static {p2, p3, p1}, LlA/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbw/l;

    move-result-object p1

    const/4 v5, 0x0

    iget-object v6, p1, Lbw/l;->b:Lbw/a;

    iget-object v0, p0, LXy/c;->c:Lbw/b;

    iget-object v1, p1, Lbw/l;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v0 .. v7}, Lbw/b$a;->a(Lbw/b;Ljava/lang/String;Lbw/m;ZZZLbw/a;I)V

    return-void
.end method
