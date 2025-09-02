.class public final LVf1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1/x;


# static fields
.field public static final b:LVf1/b;


# instance fields
.field public a:Lf11/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LVf1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Loj1/C;->g:Loj1/C$a;

    invoke-static {v1}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj1/C;

    sget-object v2, Lhk1/Y6;->LEAVE_ROOM:Lhk1/Y6;

    sget-object v3, Lhk1/Y6;->NOTIFIED_LEAVE_ROOM:Lhk1/Y6;

    sget-object v4, Lhk1/Y6;->INVITE_INTO_ROOM:Lhk1/Y6;

    sget-object v5, Lhk1/Y6;->NOTIFIED_INVITE_INTO_ROOM:Lhk1/Y6;

    sget-object v6, Lhk1/Y6;->NOTIFIED_ACCEPT_CHAT_INVITATION:Lhk1/Y6;

    sget-object v7, Lhk1/Y6;->DELETE_SELF_FROM_CHAT:Lhk1/Y6;

    sget-object v8, Lhk1/Y6;->NOTIFIED_DELETE_SELF_FROM_CHAT:Lhk1/Y6;

    sget-object v9, Lhk1/Y6;->NOTIFIED_DELETE_OTHER_FROM_CHAT:Lhk1/Y6;

    sget-object v10, Lhk1/Y6;->DELETE_OTHER_FROM_CHAT:Lhk1/Y6;

    sget-object v11, Lhk1/Y6;->SEND_CHAT_REMOVED:Lhk1/Y6;

    sget-object v12, Lhk1/Y6;->NOTIFIED_UNREGISTER_USER:Lhk1/Y6;

    filled-new-array/range {v2 .. v12}, [Lhk1/Y6;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    sput-object v0, LVf1/b;->b:LVf1/b;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-static {p0}, Ljj1/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lhk1/L6;)V
    .locals 5

    new-instance v0, LLh1/b;

    iget-object v1, p1, Lhk1/L6;->k:Ljava/util/HashMap;

    invoke-direct {v0, v1}, LLh1/b;-><init>(Ljava/util/Map;)V

    iget-object v1, p1, Lhk1/L6;->j:Lhk1/H3;

    sget-object v2, Lhk1/H3;->CALL:Lhk1/H3;

    if-ne v1, v2, :cond_d

    invoke-virtual {v0}, LLh1/b;->E()LLh1/b$i;

    move-result-object v1

    sget-object v2, LLh1/b$i;->GROUPCALL:LLh1/b$i;

    if-eq v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, LLh1/b;->B()LLh1/b$f;

    move-result-object v1

    iget-object v2, p1, Lhk1/L6;->c:Lhk1/J6;

    sget-object v3, Lhk1/J6;->GROUP:Lhk1/J6;

    if-eq v2, v3, :cond_3

    sget-object v3, Lhk1/J6;->ROOM:Lhk1/J6;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, LYU/a;->W3:LYU/a$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYU/a;

    invoke-interface {v2}, LYU/a;->j()LbV/a;

    move-result-object v2

    iget-object v3, p1, Lhk1/L6;->a:Ljava/lang/String;

    iget-object v2, v2, LbV/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p1, Lhk1/L6;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lhk1/L6;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, LLh1/b$b;->VOIP_GC_CHAT_MID:LLh1/b$b;

    sget-object v2, LLh1/b$b;->VOIP_GC_CHAT_MID_OLD:LLh1/b$b;

    invoke-virtual {p1}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    invoke-virtual {v2}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_4
    :goto_1
    invoke-virtual {v0}, LLh1/b;->C()LLh1/b$g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v2

    sget-object v3, LLh1/b$f;->STARTED:LLh1/b$f;

    if-ne v1, v3, :cond_9

    if-nez v0, :cond_5

    sget-object v3, LbR/e;->NONE:LbR/e;

    goto :goto_2

    :cond_5
    sget-object v3, LVf1/b$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    sget-object v3, LbR/e;->NONE:LbR/e;

    goto :goto_2

    :cond_6
    sget-object v3, LbR/e;->PHOTO_BOOTH:LbR/e;

    goto :goto_2

    :cond_7
    sget-object v3, LbR/e;->VIDEO:LbR/e;

    goto :goto_2

    :cond_8
    sget-object v3, LbR/e;->AUDIO:LbR/e;

    :goto_2
    invoke-virtual {v2, p1, v3}, Lrg1/q;->G(Ljava/lang/String;LbR/e;)V

    goto :goto_3

    :cond_9
    sget-object v3, LLh1/b$f;->ENDED:LLh1/b$f;

    if-ne v1, v3, :cond_d

    sget-object v3, LbR/e;->NONE:LbR/e;

    invoke-virtual {v2, p1, v3}, Lrg1/q;->G(Ljava/lang/String;LbR/e;)V

    :goto_3
    sget-object v2, LJh1/e;->d:LJh1/e;

    invoke-virtual {v2, p1}, LJh1/e;->d(Ljava/lang/String;)V

    sget-object v3, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LtQ/g;

    invoke-interface {v3, p1}, LtQ/g;->N0(Ljava/lang/String;)LVQ/f;

    move-result-object v3

    sget-object v4, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v4, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    new-instance v4, LVf1/b$a;

    invoke-direct {v4, p0, p1, v1, v0}, LVf1/b$a;-><init>(Lcom/linecorp/rxeventbus/c;Ljava/lang/String;LLh1/b$f;LLh1/b$g;)V

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, v3, LVQ/f;->o:LVQ/f$c;

    instance-of v1, v0, LVQ/f$c$c;

    if-eqz v1, :cond_b

    invoke-virtual {v2, p1, v4}, LJh1/e;->c(Ljava/lang/String;LJh1/e$e;)V

    return-void

    :cond_b
    instance-of v1, v0, LVQ/f$c$a;

    if-eqz v1, :cond_c

    invoke-virtual {v2, p1, v4}, LJh1/e;->b(Ljava/lang/String;LJh1/e$e;)V

    return-void

    :cond_c
    instance-of v0, v0, LVQ/f$c$d;

    if-eqz v0, :cond_d

    new-instance v0, LVf1/c;

    invoke-direct {v0, p1}, LVf1/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    :cond_d
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Lhk1/Z6;)V
    .locals 4

    iget-object v0, p1, Lhk1/Z6;->g:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LfE0/a;->a:LfE0/a;

    sget-object v2, LI01/a;->a:LI01/a$a;

    invoke-virtual {v2}, LI01/a$a;->getContext()LJ01/b;

    move-result-object v2

    invoke-interface {v2}, LJ01/b;->c()LVl1/G0;

    move-result-object v2

    iget-object v2, v2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS01/c;

    invoke-static {v2}, LS01/d;->b(LS01/c;)LS01/b;

    move-result-object v2

    sget-object v3, LS01/b;->GROUP_CALL:LS01/b;

    if-ne v2, v3, :cond_2

    invoke-static {}, LfE0/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LVf1/b;->a:Lf11/b$b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LVf1/b$b;->a:[I

    iget-object v3, p1, Lhk1/Z6;->c:Lhk1/Y6;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, Lhk1/Z6;->h:Ljava/lang/String;

    invoke-static {p1}, LVf1/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, LVf1/b;->a:Lf11/b$b;

    invoke-interface {p0, p1}, Lf11/b$b;->b(Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object p1, p1, Lhk1/Z6;->i:Ljava/lang/String;

    invoke-static {p1}, LVf1/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, LVf1/b;->a:Lf11/b$b;

    invoke-interface {p0, p1}, Lf11/b$b;->b(Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object p1, p1, Lhk1/Z6;->h:Ljava/lang/String;

    invoke-static {p1}, LVf1/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, LVf1/b;->a:Lf11/b$b;

    invoke-interface {p0, p1}, Lf11/b$b;->b(Ljava/util/List;)V

    return-void

    :pswitch_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object p1

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, LbV/a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, LVf1/b;->a:Lf11/b$b;

    invoke-interface {p0, v1}, Lf11/b$b;->b(Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object p1, p1, Lhk1/Z6;->i:Ljava/lang/String;

    invoke-static {p1}, Ljj1/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v0, "separateOpParamOfMultipleValueToList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVf1/b;->a:Lf11/b$b;

    invoke-interface {p0, p1}, Lf11/b$b;->d(Ljava/util/List;)V

    return-void

    :pswitch_5
    iget-object p1, p1, Lhk1/Z6;->h:Ljava/lang/String;

    invoke-static {p1}, LVf1/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, LVf1/b;->a:Lf11/b$b;

    invoke-interface {p0, p1}, Lf11/b$b;->d(Ljava/util/List;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LVf1/b;->a:Lf11/b$b;

    invoke-interface {p0, v0}, Lf11/b$b;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
