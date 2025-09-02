.class public final LqA/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzg1/c;

.field public final b:LOu/c;

.field public final c:LDr/d;

.field public final d:Lrv/m;

.field public final e:Lbu/d;

.field public final f:LGx/c;

.field public final g:LHx/e;


# direct methods
.method public constructor <init>(Lzg1/c;LOu/c;LDr/d;Lrv/m;Ljava/lang/String;LYz/h;LdB/a;Lkt/b;Lct/a;Lbw/b;LCu/a;LSl1/F;Llw/a;Luv/k;LA20/d;LGx/m;)V
    .locals 16

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v1, p13

    new-instance v2, LXy/c;

    new-instance v7, Ll31/h;

    const/4 v3, 0x7

    invoke-direct {v7, v1, v3}, Ll31/h;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Ll31/i;

    invoke-direct {v8, v1, v3}, Ll31/i;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LqA/c;

    const/4 v3, 0x0

    invoke-direct {v9, v1, v3}, LqA/c;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lmh/c;

    const/4 v3, 0x4

    invoke-direct {v10, v1, v3}, Lmh/c;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LBN/C;

    const/16 v3, 0x1a

    invoke-direct {v11, v1, v3}, LBN/C;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LCv0/f;

    const/16 v3, 0x1d

    move-object/from16 v4, p14

    invoke-direct {v12, v4, v3}, LCv0/f;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v13, p15

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v13}, LXy/c;-><init>(Ln/d;Lct/a;Lbw/b;LCu/a;LSl1/F;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/a;)V

    move-object v8, v1

    move-object v7, v2

    new-instance v1, LYz/g;

    new-instance v6, LAT0/f;

    const/16 v2, 0x16

    invoke-direct {v6, v0, v2}, LAT0/f;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p2

    move-object/from16 v2, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v1 .. v6}, LYz/g;-><init>(Ljava/lang/String;LOu/c;LYz/h;LYv/a;Lxk1/l;)V

    const-string v0, "activity"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSender"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextManager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationActivityStarter"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatHeaderTitleDataGenerator"

    move-object/from16 v2, p8

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogManager"

    move-object/from16 v4, p9

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatUriHandler"

    move-object/from16 v4, p10

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postbackEventSender"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v7, v0, LqA/d;->a:Lzg1/c;

    iput-object v3, v0, LqA/d;->b:LOu/c;

    iput-object v14, v0, LqA/d;->c:LDr/d;

    iput-object v15, v0, LqA/d;->d:Lrv/m;

    iput-object v8, v0, LqA/d;->e:Lbu/d;

    new-instance v3, LGx/c;

    move-object/from16 v4, p16

    invoke-direct {v3, v7, v14, v1, v4}, LGx/c;-><init>(Landroidx/fragment/app/n;LDr/d;LYz/g;LGx/m;)V

    iput-object v3, v0, LqA/d;->f:LGx/c;

    new-instance v3, LHx/e;

    invoke-direct {v3, v7, v1, v14, v2}, LHx/e;-><init>(Landroidx/fragment/app/n;LYz/g;LDr/d;Lkt/b;)V

    invoke-virtual {v3}, LHx/e;->a()V

    iput-object v3, v0, LqA/d;->g:LHx/e;

    return-void
.end method

.method public static a(Lgu/g;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lgu/g;->c()LOr/a;

    move-result-object p0

    instance-of v0, p0, LOr/a$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LOr/a$f;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, LOr/a$f;->d:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final b(Lgu/g;LUs/c;)V
    .locals 9

    const-string v0, "messageViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LqA/d;->c:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LDr/a;->Y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v1

    iget-object v3, p0, LqA/d;->a:Lzg1/c;

    if-eqz v1, :cond_1

    new-instance p0, Lcom/linecorp/line/chat/ui/impl/officialaccount/quickreply/QuickReplyActionErrorPopup;

    invoke-direct {p0}, Lcom/linecorp/line/chat/ui/impl/officialaccount/quickreply/QuickReplyActionErrorPopup;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string p2, "QuickReplyErrorPopup"

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    goto/16 :goto_1

    :cond_2
    instance-of v1, p2, LUs/c$f;

    if-eqz v1, :cond_3

    check-cast p2, LUs/c$f;

    invoke-virtual {p1}, Lgu/g;->b()Lgu/c;

    move-result-object p1

    iget-object v1, p1, Lgu/c;->a:Ljava/lang/String;

    new-instance v0, LRu/g;

    sget-object v3, LRu/b;->e:LRu/b;

    const/4 v5, 0x0

    iget-object v2, p2, LUs/c$f;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LRu/g;-><init>(Ljava/lang/String;Ljava/lang/String;LRu/b;ZLRu/a;)V

    iget-object p0, p0, LqA/d;->b:LOu/c;

    invoke-interface {p0, v0}, LOu/c;->i(LRu/g;)V

    return-void

    :cond_3
    instance-of v1, p2, LUs/c$e;

    if-eqz v1, :cond_4

    iget-object p0, p0, LqA/d;->d:Lrv/m;

    invoke-interface {p0, v3, v0}, Lrv/m;->a(Landroid/app/Activity;LDr/d;)V

    return-void

    :cond_4
    instance-of v0, p2, LUs/c$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object p1, LcS/i;->ALL:LcS/i;

    iget-object p0, p0, LqA/d;->g:LHx/e;

    invoke-virtual {p0, p1, v1}, LHx/e;->d(LcS/i;Z)V

    return-void

    :cond_5
    instance-of v0, p2, LUs/c$a;

    if-eqz v0, :cond_6

    iget-object p0, p0, LqA/d;->f:LGx/c;

    invoke-virtual {p0, v1, v2, v2}, LGx/c;->b(ZLYo/a;Landroid/net/Uri;)V

    return-void

    :cond_6
    instance-of v0, p2, LUs/c$g;

    if-eqz v0, :cond_7

    check-cast p2, LUs/c$g;

    new-instance v1, LFG/b$c;

    iget-object v0, p2, LUs/c$g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "parse(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LUs/c$g;->a:Ljava/lang/String;

    invoke-direct {v1, v0, p2}, LFG/b$c;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgu/g;->b()Lgu/c;

    move-result-object p2

    iget-object v2, p2, Lgu/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lgu/g;->b()Lgu/c;

    move-result-object p2

    iget-wide v3, p2, Lgu/c;->c:J

    invoke-virtual {p1}, Lgu/g;->b()Lgu/c;

    move-result-object p2

    iget-object v5, p2, Lgu/c;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lgu/g;->b()Lgu/c;

    move-result-object p2

    iget-wide v6, p2, Lgu/c;->b:J

    invoke-static {p1}, LqA/d;->a(Lgu/g;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LqA/d;->e:Lbu/d;

    invoke-interface/range {v0 .. v8}, Lbu/d;->a(LFG/b;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_7
    instance-of v0, p2, LUs/c$h;

    if-eqz v0, :cond_8

    check-cast p2, LUs/c$h;

    new-instance v0, LFG/b$e;

    iget-object v5, p2, LUs/c$h;->e:Ljava/lang/String;

    iget-object v6, p2, LUs/c$h;->f:Ljava/lang/String;

    iget-object v1, p2, LUs/c$h;->a:Ljava/lang/String;

    iget-object v2, p2, LUs/c$h;->b:Ljava/lang/String;

    iget-object v3, p2, LUs/c$h;->c:Ljava/lang/String;

    iget-object v4, p2, LUs/c$h;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, LFG/b$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgu/g;->b()Lgu/c;

    move-result-object p2

    iget-object v2, p2, Lgu/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lgu/g;->b()Lgu/c;

    move-result-object p2

    iget-wide v3, p2, Lgu/c;->c:J

    invoke-virtual {p1}, Lgu/g;->b()Lgu/c;

    move-result-object p2

    iget-object v5, p2, Lgu/c;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lgu/g;->b()Lgu/c;

    move-result-object p2

    iget-wide v6, p2, Lgu/c;->b:J

    invoke-static {p1}, LqA/d;->a(Lgu/g;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    iget-object v0, p0, LqA/d;->e:Lbu/d;

    invoke-interface/range {v0 .. v8}, Lbu/d;->a(LFG/b;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_8
    instance-of v0, p2, LUs/c$d;

    if-eqz v0, :cond_9

    check-cast p2, LUs/c$d;

    new-instance v0, LFG/b$b;

    iget-object v5, p2, LUs/c$d;->f:Ljava/lang/String;

    iget-object v6, p2, LUs/c$d;->e:Ljava/lang/String;

    iget-object v1, p2, LUs/c$d;->a:Ljava/lang/String;

    iget-object v2, p2, LUs/c$d;->b:Ljava/lang/String;

    iget-object v3, p2, LUs/c$d;->c:Ljava/lang/String;

    iget-object v4, p2, LUs/c$d;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, LFG/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgu/g;->b()Lgu/c;

    move-result-object p2

    iget-object v2, p2, Lgu/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lgu/g;->b()Lgu/c;

    move-result-object p2

    iget-wide v3, p2, Lgu/c;->c:J

    invoke-virtual {p1}, Lgu/g;->b()Lgu/c;

    move-result-object p2

    iget-object v5, p2, Lgu/c;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lgu/g;->b()Lgu/c;

    move-result-object p2

    iget-wide v6, p2, Lgu/c;->b:J

    invoke-static {p1}, LqA/d;->a(Lgu/g;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    iget-object v0, p0, LqA/d;->e:Lbu/d;

    invoke-interface/range {v0 .. v8}, Lbu/d;->a(LFG/b;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_9
    instance-of v0, p2, LUs/c$c;

    if-eqz v0, :cond_a

    check-cast p2, LUs/c$c;

    new-instance v1, LFG/b$a;

    iget-object v0, p2, LUs/c$c;->b:Ljava/lang/String;

    iget-object p2, p2, LUs/c$c;->a:Ljava/lang/String;

    invoke-direct {v1, p2, v0}, LFG/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgu/g;->b()Lgu/c;

    move-result-object p2

    iget-object v2, p2, Lgu/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lgu/g;->b()Lgu/c;

    move-result-object p2

    iget-wide v3, p2, Lgu/c;->c:J

    invoke-virtual {p1}, Lgu/g;->b()Lgu/c;

    move-result-object p2

    iget-object v5, p2, Lgu/c;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lgu/g;->b()Lgu/c;

    move-result-object p2

    iget-wide v6, p2, Lgu/c;->b:J

    invoke-static {p1}, LqA/d;->a(Lgu/g;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LqA/d;->e:Lbu/d;

    invoke-interface/range {v0 .. v8}, Lbu/d;->a(LFG/b;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_a
    instance-of p0, p2, LUs/c$i;

    if-eqz p0, :cond_c

    invoke-virtual {v3}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p1, "getSupportFragmentManager(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "unsupported_popup"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p2

    if-nez p2, :cond_b

    new-instance p2, Lcom/linecorp/line/chat/ui/impl/message/input/officialaccount/richmenu/RichMenuUnsupportedActionPopup;

    invoke-direct {p2}, Lcom/linecorp/line/chat/ui/impl/message/input/officialaccount/richmenu/RichMenuUnsupportedActionPopup;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_b
    :goto_1
    return-void

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
