.class public final LEi1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEi1/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrg1/q;

.field public final c:LJm/a;

.field public final d:LNi/c;

.field public final e:LNi/c;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrg1/q;LJm/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomScreenVisibilityHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEi1/a;->a:Landroid/content/Context;

    iput-object p2, p0, LEi1/a;->b:Lrg1/q;

    iput-object p3, p0, LEi1/a;->c:LJm/a;

    sget-object p2, Lrg1/v0;->b:Lrg1/v0$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, LEi1/a;->d:LNi/c;

    sget-object p2, LHY/e;->c:LHY/e$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LEi1/a;->e:LNi/c;

    new-instance p1, LCk0/j;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LCk0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LEi1/a;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ltg1/b;)Z
    .locals 0

    invoke-static {p0}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object p0, Ltg1/b;->x:Ltg1/b;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2, p1}, Ltg1/b;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lhk1/H3;Lhk1/L6;LLh1/b;Ltg1/b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    const-string v9, "contentType"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "messageFromServer"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "repliedOriginalMessageData"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "chatId"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "senderDisplayName"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lhk1/H3;->CALL:Lhk1/H3;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v1, v9, :cond_9

    invoke-virtual {v3}, LLh1/b;->D()LLh1/b$h;

    move-result-object v9

    const/4 v12, -0x1

    if-nez v9, :cond_0

    move v9, v12

    goto :goto_0

    :cond_0
    sget-object v13, LCE0/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v13, v9

    :goto_0
    if-ne v9, v11, :cond_5

    invoke-virtual {v3}, LLh1/b;->B()LLh1/b$f;

    move-result-object v9

    if-nez v9, :cond_1

    move v9, v12

    goto :goto_1

    :cond_1
    sget-object v13, LCE0/b;->$EnumSwitchMapping$2:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v13, v9

    :goto_1
    const/4 v13, 0x2

    if-eq v9, v11, :cond_3

    if-eq v9, v13, :cond_2

    goto :goto_3

    :cond_2
    sget-object v9, LCE0/a;->GroupCallInvite:LCE0/a;

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, LLh1/b;->C()LLh1/b$g;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    sget-object v12, LCE0/b;->$EnumSwitchMapping$3:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v12, v12, v9

    :goto_2
    if-eq v12, v11, :cond_8

    if-eq v12, v13, :cond_7

    const/4 v9, 0x3

    if-eq v12, v9, :cond_6

    const/4 v9, 0x4

    if-eq v12, v9, :cond_6

    :cond_5
    :goto_3
    move-object v9, v10

    goto :goto_4

    :cond_6
    sget-object v9, LCE0/a;->GroupCallStart:LCE0/a;

    goto :goto_4

    :cond_7
    sget-object v9, LCE0/a;->PhotoBoothStart:LCE0/a;

    goto :goto_4

    :cond_8
    sget-object v9, LCE0/a;->ChatLiveStart:LCE0/a;

    :goto_4
    if-nez v9, :cond_a

    return-object v10

    :cond_9
    move-object v9, v10

    :cond_a
    sget-object v12, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_SHOW_DETAIL_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v12}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v13, v0, LEi1/a;->a:Landroid/content/Context;

    if-nez v12, :cond_b

    const v0, 0x7f152c5a

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    if-eqz v9, :cond_c

    invoke-static {v13, v9, v8, v6}, LRf1/e;->b(Landroid/content/Context;LCE0/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    if-eqz v8, :cond_e

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    move v12, v11

    :goto_6
    sget-object v14, LLh1/b$b;->KEY_MSG_SENDER_NAME:LLh1/b$b;

    invoke-virtual {v3, v14}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_f

    goto :goto_7

    :cond_f
    move-object v6, v14

    :goto_7
    sget-object v14, Lhk1/H3;->STICKER:Lhk1/H3;

    const v15, 0x7f150ac6

    const-string v16, ""

    if-ne v1, v14, :cond_12

    if-nez v8, :cond_10

    move-object/from16 v8, v16

    :cond_10
    invoke-static {v13, v1, v12, v8, v6}, LRf1/e;->h(Landroid/content/Context;Lhk1/H3;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createSnippetWithSenderMid(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7, v4}, LEi1/a;->b(Ljava/lang/String;Ljava/lang/String;Ltg1/b;)Z

    move-result v1

    if-eqz v1, :cond_11

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v15, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :cond_11
    return-object v0

    :cond_12
    sget-object v14, Lhk1/H3;->NONE:Lhk1/H3;

    if-ne v1, v14, :cond_25

    iget-object v1, v2, Lhk1/L6;->h:Lhk1/C6;

    if-nez v1, :cond_25

    iget-object v0, v2, Lhk1/L6;->g:Ljava/lang/String;

    invoke-virtual {v3}, LLh1/b;->y()Ltg1/w;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_d

    :cond_13
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Ltg1/w;->a:Ltg1/e;

    if-nez v1, :cond_14

    const/4 v14, 0x0

    goto :goto_b

    :cond_14
    iget-object v1, v1, Ltg1/e;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v14, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Ltg1/e$a;

    iget v15, v10, Ltg1/e$a;->a:I

    const-string v9, "getMid(...)"

    iget-object v11, v10, Ltg1/e$a;->c:Ljava/lang/String;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    move-object/from16 p0, v1

    iget v1, v10, Ltg1/e$a;->b:I

    if-le v1, v9, :cond_15

    move-object/from16 v1, p0

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_9
    const v15, 0x7f150ac6

    goto :goto_8

    :cond_15
    iget-boolean v9, v10, Ltg1/e$a;->d:Z

    if-eqz v9, :cond_16

    new-instance v9, LFv/b$a;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, LFv/b$a;-><init>(Z)V

    goto :goto_a

    :cond_16
    new-instance v9, LFv/b$b;

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-direct {v9, v11, v10}, LFv/b$b;-><init>(Ljava/lang/String;Z)V

    :goto_a
    new-instance v10, LFv/a;

    invoke-direct {v10, v9}, LFv/a;-><init>(LFv/b;)V

    const/16 v9, 0x21

    invoke-virtual {v2, v10, v15, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v1, p0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x1

    goto :goto_9

    :cond_17
    :goto_b
    if-nez v14, :cond_18

    move-object v2, v0

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    invoke-static {v2, v13, v1}, Lni1/a;->c(Landroid/text/SpannableStringBuilder;Landroid/content/Context;Z)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const-class v10, LFv/a;

    invoke-virtual {v2, v1, v9, v10}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    const-string v1, "getSpans(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v9

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v1, :cond_1a

    aget-object v11, v9, v10

    check-cast v11, LFv/a;

    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_19
    :goto_d
    move-object/from16 v2, v16

    :cond_1a
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_f

    :cond_1b
    new-instance v2, Lph1/j;

    invoke-direct {v2}, Lph1/j;-><init>()V

    new-instance v9, Lri1/b;

    invoke-direct {v9, v13}, Lri1/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v13, v1, v9}, Lph1/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;Lri1/b;)Lph1/d;

    move-result-object v1

    invoke-static {v1}, Lph1/d;->c(Lph1/d;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-virtual {v3}, LLh1/b;->q()Loi1/c;

    move-result-object v2

    invoke-static {v5, v7, v4}, LEi1/a;->b(Ljava/lang/String;Ljava/lang/String;Ltg1/b;)Z

    move-result v4

    if-eqz v4, :cond_1c

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f150ac6

    invoke-virtual {v13, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    if-eqz v7, :cond_1d

    invoke-static {v3, v7}, Lni1/a;->a(LLh1/b;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_10

    :cond_1d
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_1e

    const v0, 0x7f150a7d

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    if-eqz v0, :cond_20

    if-nez v2, :cond_1f

    goto :goto_11

    :cond_1f
    new-instance v3, Lph1/j;

    invoke-direct {v3}, Lph1/j;-><init>()V

    new-instance v4, Ltg1/v;

    new-instance v5, Ltg1/w;

    const/16 v7, 0xd

    const/4 v9, 0x0

    invoke-direct {v5, v9, v2, v9, v7}, Ltg1/w;-><init>(Ltg1/e;Loi1/c;Lzn0/j;I)V

    invoke-direct {v4, v0, v5}, Ltg1/v;-><init>(Ljava/lang/CharSequence;Ltg1/w;)V

    new-instance v0, Lri1/b;

    invoke-direct {v0, v13}, Lri1/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v13, v4, v0}, Lph1/j;->c(Landroid/content/Context;Ltg1/v;Lri1/b;)Lph1/d;

    move-result-object v0

    invoke-virtual {v0}, Lph1/d;->f()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lph1/d;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_20
    :goto_11
    const/4 v2, 0x0

    goto :goto_12

    :cond_21
    invoke-virtual {v0}, Lph1/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x1

    if-eq v2, v10, :cond_22

    goto :goto_11

    :cond_22
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph1/c$b;

    iget-object v0, v0, Lph1/c$b;->a:Lzn0/e;

    iget-object v0, v0, Lzn0/e;->a:Lzn0/d;

    invoke-virtual {v0}, Lzn0/d;->b()Lzn0/o;

    move-result-object v0

    instance-of v9, v0, Lzn0/o$b;

    goto :goto_13

    :goto_12
    move v9, v2

    :goto_13
    if-eqz v9, :cond_24

    sget-object v0, Lhk1/H3;->STICKER:Lhk1/H3;

    if-nez v8, :cond_23

    move-object/from16 v8, v16

    :cond_23
    invoke-static {v13, v0, v12, v8, v6}, LRf1/e;->h(Landroid/content/Context;Lhk1/H3;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_25
    move/from16 v1, p7

    invoke-static {v2, v3, v5, v1}, Loi1/h;->c(Lhk1/L6;LLh1/b;Ljava/lang/String;Z)Loi1/h;

    move-result-object v1

    iget-object v0, v0, LEi1/a;->d:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg1/v0;

    const/4 v10, 0x1

    invoke-virtual {v0, v1, v12, v10, v6}, Lrg1/v0;->a(Loi1/h;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lhk1/L6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh1/b;ZZZLjava/lang/String;Ljava/lang/String;)LHY/d;
    .locals 27

    move-object/from16 v2, p1

    move-object/from16 v1, p7

    iget-object v0, v2, Lhk1/L6;->j:Lhk1/H3;

    sget-object v3, Lhk1/H3;->CHATEVENT:Lhk1/H3;

    const/4 v10, 0x0

    if-ne v0, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v3, Lhk1/H3;->CALL:Lhk1/H3;

    if-ne v0, v3, :cond_3

    invoke-virtual/range {p10 .. p10}, LLh1/b;->D()LLh1/b$h;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    sget-object v4, LCE0/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_0
    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_SHOW_DETAIL_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v3}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, LHY/g;

    invoke-direct {v0, v1}, LHY/g;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_1
    iget-object v3, v2, Lhk1/L6;->p:Lhk1/P6;

    sget-object v4, Lhk1/P6;->REPLY:Lhk1/P6;

    if-ne v3, v4, :cond_4

    iget-object v3, v2, Lhk1/L6;->o:Ljava/lang/String;

    if-eqz v3, :cond_4

    move-object/from16 v4, p0

    iget-object v5, v4, LEi1/a;->b:Lrg1/q;

    iget-object v5, v5, Lrg1/q;->w:Lrg1/c0;

    new-instance v6, Ltg1/j$b;

    invoke-direct {v6, v3}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object v3

    :goto_2
    move-object/from16 v9, p4

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v7, p11

    move-object v5, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v3

    move-object/from16 v3, p10

    goto :goto_3

    :cond_4
    move-object/from16 v4, p0

    sget-object v3, Ltg1/b;->x:Ltg1/b;

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v9}, LEi1/a;->a(Lhk1/H3;Lhk1/L6;LLh1/b;Ltg1/b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v4

    move-object v4, v1

    move-object v1, v5

    move-object/from16 v5, v26

    if-nez v0, :cond_5

    :goto_4
    return-object v10

    :cond_5
    sget-object v6, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_SHOW_DETAIL_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v6}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v9, 0x1

    if-nez v7, :cond_6

    sget-object v4, LYi1/f;->MESSAGE:LYi1/f;

    goto/16 :goto_5

    :cond_6
    sget-object v7, LEi1/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    if-eq v4, v9, :cond_d

    packed-switch v4, :pswitch_data_0

    iget-object v4, v2, Lhk1/L6;->h:Lhk1/C6;

    if-eqz v4, :cond_7

    sget-object v4, LYi1/f;->LOCATION:LYi1/f;

    goto :goto_5

    :cond_7
    invoke-static {v1, v8, v5}, LEi1/a;->b(Ljava/lang/String;Ljava/lang/String;Ltg1/b;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, LYi1/f;->REPLY_MESSAGE:LYi1/f;

    goto :goto_5

    :cond_8
    if-eqz v8, :cond_9

    invoke-static {v3, v8}, Lni1/a;->a(LLh1/b;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, LYi1/f;->MENTION_MESSAGE:LYi1/f;

    goto :goto_5

    :cond_9
    sget-object v4, LYi1/f;->MESSAGE:LYi1/f;

    goto :goto_5

    :pswitch_0
    sget-object v4, LYi1/f;->VIDEO:LYi1/f;

    goto :goto_5

    :pswitch_1
    sget-object v4, LYi1/f;->STICKER:LYi1/f;

    goto :goto_5

    :pswitch_2
    sget-object v4, LYi1/f;->IMAGE:LYi1/f;

    goto :goto_5

    :pswitch_3
    sget-object v4, LYi1/f;->GIFT:LYi1/f;

    goto :goto_5

    :pswitch_4
    sget-object v4, LYi1/f;->FILE:LYi1/f;

    goto :goto_5

    :pswitch_5
    sget-object v4, LYi1/f;->CONTACT:LYi1/f;

    goto :goto_5

    :pswitch_6
    sget-object v4, LYi1/f;->AUDIO:LYi1/f;

    goto :goto_5

    :pswitch_7
    invoke-virtual {v3}, LLh1/b;->D()LLh1/b$h;

    move-result-object v4

    sget-object v5, LLh1/b$h;->INFO:LLh1/b$h;

    if-eq v4, v5, :cond_a

    sget-object v4, LYi1/f;->MESSAGE:LYi1/f;

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, LLh1/b;->B()LLh1/b$f;

    move-result-object v4

    sget-object v5, LLh1/b$f;->INVITED:LLh1/b$f;

    if-ne v4, v5, :cond_b

    sget-object v4, LYi1/f;->GROUPCALL_INVITE:LYi1/f;

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, LLh1/b;->B()LLh1/b$f;

    move-result-object v4

    sget-object v5, LLh1/b$f;->STARTED:LLh1/b$f;

    if-ne v4, v5, :cond_c

    sget-object v4, LYi1/f;->GROUPCALL_START:LYi1/f;

    goto :goto_5

    :cond_c
    sget-object v4, LYi1/f;->MESSAGE:LYi1/f;

    goto :goto_5

    :cond_d
    :pswitch_8
    sget-object v4, LYi1/f;->MESSAGE:LYi1/f;

    :goto_5
    invoke-static {v6}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_e

    :goto_6
    move v14, v7

    goto :goto_7

    :cond_e
    sget-object v5, LYi1/f;->E2EE_MESSAGE:LYi1/f;

    if-ne v4, v5, :cond_f

    goto :goto_6

    :cond_f
    move v14, v9

    :goto_7
    invoke-static {v4, v7}, LEi1/k;->c(LYi1/f;Z)Z

    move-result v15

    invoke-static {v6}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v5, LLh1/b$b;->KEY_MSG_SENDER_NAME:LLh1/b$b;

    invoke-virtual {v3, v5}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_11

    move-object/from16 v5, p6

    goto :goto_8

    :cond_10
    move-object v5, v10

    :cond_11
    :goto_8
    invoke-static {v6}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_12

    move-object/from16 v6, p9

    goto :goto_9

    :cond_12
    move-object v6, v10

    :goto_9
    sget-object v7, LHY/f$a;->Companion:LHY/f$a$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "pushType"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v7

    if-eqz v7, :cond_13

    sget-object v4, LHY/f$a;->SQUARE_CHAT:LHY/f$a;

    :goto_a
    move-object/from16 v21, v4

    goto :goto_b

    :cond_13
    sget-object v7, LYi1/f;->GROUPCALL_START:LYi1/f;

    if-ne v4, v7, :cond_14

    sget-object v4, LHY/f$a;->CHAT:LHY/f$a;

    goto :goto_a

    :cond_14
    sget-object v4, LHY/f$a;->SENDER:LHY/f$a;

    goto :goto_a

    :goto_b
    sget-object v4, LLh1/b$b;->KEY_MSG_SENDER_ICON:LLh1/b$b;

    invoke-virtual {v3, v4}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v2, Lhk1/L6;->d:Ljava/lang/String;

    const-string v2, "getId(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LLh1/b;->r()J

    move-result-wide v8

    invoke-virtual {v3}, LLh1/b;->t()J

    move-result-wide v10

    sget-object v2, LLh1/b$b;->STICKER_PACKAGE_VER:LLh1/b$b;

    sget-object v12, LLh1/b$b;->STICKER_PACKAGE_VER_OLD:LLh1/b$b;

    move-object/from16 p0, v0

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v12, v0, v1}, LLh1/b;->i(LLh1/b$b;LLh1/b$b;J)J

    move-result-wide v0

    move-wide v1, v0

    new-instance v0, LHY/f;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v19, 0x1

    const/16 v24, 0x0

    const-string v16, ""

    const/16 v18, 0x0

    const/high16 v25, 0x900000

    move-object/from16 v8, p0

    move-wide/from16 v12, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v1, p7

    move/from16 v17, p12

    move/from16 v20, p13

    move-object/from16 v22, p14

    move-object/from16 v23, p15

    invoke-direct/range {v0 .. v25}, LHY/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JZZLjava/lang/String;ZZZZLHY/f$a;Ljava/lang/String;Ljava/lang/String;LZi1/f;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final d(Loj1/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhk1/L6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh1/b;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const-string v2, "opNotificationType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatId"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "messageFromServer"

    move-object/from16 v3, p5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "senderDisplayName"

    move-object/from16 v7, p10

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LEi1/a;->c:LJm/a;

    invoke-interface {v2, v8}, LJm/a;->a(Ljava/lang/String;)Z

    move-result v2

    iget-object v4, v1, LEi1/a;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_SOUND_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljp/naver/line/android/db/generalkv/dao/c;->c(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LZj1/a$b;->RECEIVE_MESSAGE_ON_TALK:LZj1/a$b;

    invoke-static {v4, v0}, LZj1/a;->a(Landroid/content/Context;LZj1/a$b;)V

    return-void

    :cond_0
    sget-object v2, Loj1/m;->PREVENT_NOTIFICATION:Loj1/m;

    if-eq v0, v2, :cond_7

    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v2}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_MUTE_EXPIRED_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v2}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v2, v5, v11

    if-gez v2, :cond_1

    move-wide v5, v9

    :cond_1
    cmp-long v2, v5, v9

    if-gtz v2, :cond_7

    sget-object v2, Loj1/m;->BY_CLIENT_SETTING:Loj1/m;

    const/4 v5, 0x0

    if-ne v0, v2, :cond_4

    invoke-static {v8}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v2

    sget-object v6, Lcom/linecorp/square/chat/SquareChatCategory;->THREAD:Lcom/linecorp/square/chat/SquareChatCategory;

    iget-object v9, v1, LEi1/a;->b:Lrg1/q;

    if-ne v2, v6, :cond_3

    new-instance v2, LEi1/b;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v8, v6}, LEi1/b;-><init>(LEi1/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v6, Lmk1/h;->a:Lmk1/h;

    invoke-static {v6, v2}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    if-nez v2, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->b:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lrg1/q;->A(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {v9, v8}, Lrg1/q;->A(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    sget-object v2, Loj1/m;->FORCE_NOTIFICATION:Loj1/m;

    if-ne v0, v2, :cond_5

    const/4 v5, 0x1

    :cond_5
    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v6, p9

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object v2, v3

    move-object v0, v4

    move v14, v5

    move-wide/from16 v3, p6

    move-object/from16 v5, p8

    invoke-virtual/range {v1 .. v16}, LEi1/a;->c(Lhk1/L6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh1/b;ZZZLjava/lang/String;Ljava/lang/String;)LHY/d;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, v1, LEi1/a;->e:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHY/e;

    invoke-virtual {v1, v0, v2}, LHY/e;->b(Landroid/content/Context;LHY/d;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_1
    return-void
.end method
