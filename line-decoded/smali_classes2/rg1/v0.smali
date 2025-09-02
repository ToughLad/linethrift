.class public final Lrg1/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg1/v0$a;,
        Lrg1/v0$b;
    }
.end annotation


# static fields
.field public static final b:Lrg1/v0$a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrg1/v0$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lrg1/v0;->b:Lrg1/v0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg1/v0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Loi1/h;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Loi1/h;->d:Loi1/h$b;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lrg1/v0$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    iget-object v2, p0, Lrg1/v0;->a:Landroid/content/Context;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    const p0, 0x7f150d89

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p1, Loi1/h;->p:Lhk1/H3;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v4, Lrg1/v0$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_1
    packed-switch v0, :pswitch_data_1

    :pswitch_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_4
    iget-boolean p0, p1, Loi1/h;->l:Z

    if-eqz p0, :cond_2

    sget-object p0, Lhk1/H3;->IMAGE:Lhk1/H3;

    iget-object p1, p1, Loi1/h;->e:Ljava/lang/String;

    invoke-static {v2, p0, p2, p1, p4}, LRf1/e;->h(Landroid/content/Context;Lhk1/H3;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p1, Loi1/h;->k:Loi1/g;

    if-eqz p0, :cond_3

    sget-object p0, Lhk1/H3;->LOCATION:Lhk1/H3;

    iget-object p1, p1, Loi1/h;->e:Ljava/lang/String;

    invoke-static {v2, p0, p2, p1, p4}, LRf1/e;->h(Landroid/content/Context;Lhk1/H3;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p1, Loi1/h;->i:Ljava/lang/String;

    return-object p0

    :pswitch_5
    sget-object p0, Lhk1/H3;->IMAGE:Lhk1/H3;

    iget-object p1, p1, Loi1/h;->e:Ljava/lang/String;

    invoke-static {v2, p0, p2, p1, p4}, LRf1/e;->h(Landroid/content/Context;Lhk1/H3;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    iget-object p0, p1, Loi1/h;->f:Ljava/lang/String;

    invoke-static {v2, p0, v3}, LRf1/e;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_5
    iget-object p0, p1, Loi1/h;->e:Ljava/lang/String;

    invoke-static {v2, p0, v3}, LRf1/e;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_2
    iget-object p0, p1, Loi1/h;->o:LLh1/b;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, LLh1/b;->o()LLh1/b$d;

    move-result-object p0

    move-object v4, p0

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    iget-object p0, p1, Loi1/h;->o:LLh1/b;

    if-eqz p0, :cond_7

    sget-object p1, LLh1/b$b;->KEY_PAYMENT_PRICE_TEXT:LLh1/b$b;

    invoke-virtual {p0, p1}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    move-object v5, v3

    const/4 v7, 0x1

    move v6, p2

    move-object v3, p4

    invoke-static/range {v2 .. v7}, LRf1/e;->a(Landroid/content/Context;Ljava/lang/String;LLh1/b$d;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "createDeprecatedPaymentMessageSnippet(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_7
    iget-object p0, p1, Loi1/h;->o:LLh1/b;

    if-eqz p0, :cond_1c

    sget-object p1, LLh1/b$b;->RICH_ALT_TEXT:LLh1/b$b;

    invoke-virtual {p0, p1}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    move v5, p2

    iget-object p2, p1, Loi1/h;->o:LLh1/b;

    invoke-static {p2}, Lsg1/m$a;->b(LLh1/b;)Ltg1/g$u;

    move-result-object p2

    iget-object v0, p1, Loi1/h;->f:Ljava/lang/String;

    iget-object v1, p2, Ltg1/g$u;->a:Ltg1/u;

    sget-object v4, Ltg1/u;->GROUP_BOARD:Ltg1/u;

    if-ne v1, v4, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    new-instance v1, Lrg1/w0;

    invoke-direct {v1, p0, v0, v3}, Lrg1/w0;-><init>(Lrg1/v0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v1}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    :cond_9
    :goto_4
    move-object v7, v3

    iget-object p0, p1, Loi1/h;->e:Ljava/lang/String;

    invoke-static {v2, p0, p4}, LRf1/e;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v3, p2

    move v6, p3

    invoke-static/range {v2 .. v7}, LRf1/e;->e(Landroid/content/Context;Ltg1/g$u;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "createPostTypeMessageByName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_9
    move v5, p2

    sget-object p0, LRf1/e;->a:LRf1/e$a;

    iget-object p0, p1, Loi1/h;->o:LLh1/b;

    if-nez p0, :cond_a

    goto/16 :goto_b

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_b

    invoke-virtual {p0}, LLh1/b;->E()LLh1/b$i;

    move-result-object v3

    invoke-virtual {p0}, LLh1/b;->D()LLh1/b$h;

    move-result-object v4

    invoke-virtual {p0}, LLh1/b;->A()J

    move-result-wide v5

    invoke-virtual {p0}, LLh1/b;->B()LLh1/b$f;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0}, LLh1/b;->C()LLh1/b$g;

    move-result-object v9

    invoke-static/range {v2 .. v9}, LRf1/e;->j(Landroid/content/Context;LLh1/b$i;LLh1/b$h;JLLh1/b$f;Ljava/lang/String;LLh1/b$g;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, LLh1/b;->E()LLh1/b$i;

    move-result-object p2

    invoke-virtual {p0}, LLh1/b;->D()LLh1/b$h;

    move-result-object p3

    invoke-virtual {p0}, LLh1/b;->A()J

    move-result-wide v0

    invoke-virtual {p0}, LLh1/b;->B()LLh1/b$f;

    move-result-object p4

    invoke-virtual {p0}, LLh1/b;->C()LLh1/b$g;

    move-result-object p0

    sget-object v4, LLh1/b$i;->GROUPCALL:LLh1/b$i;

    if-ne p2, v4, :cond_c

    invoke-static {v2, p4, p0, v3}, LRf1/e;->d(Landroid/content/Context;LLh1/b$f;LLh1/b$g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_c
    invoke-static {v2, p3, v0, v1}, LRf1/e;->g(Landroid/content/Context;LLh1/b$h;J)Ljava/lang/String;

    move-result-object p0

    :goto_5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    move v5, p2

    sget-object p0, Lhk1/H3;->STICKER:Lhk1/H3;

    iget-object p1, p1, Loi1/h;->e:Ljava/lang/String;

    invoke-static {v2, p0, v5, p1, p4}, LRf1/e;->h(Landroid/content/Context;Lhk1/H3;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "createSnippetWithSenderMid(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_b
    move v5, p2

    iget-object p0, p1, Loi1/h;->p:Lhk1/H3;

    iget-object p1, p1, Loi1/h;->e:Ljava/lang/String;

    invoke-static {v2, p0, v5, p1, p4}, LRf1/e;->h(Landroid/content/Context;Lhk1/H3;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p1, Loi1/h;->i:Ljava/lang/String;

    sget-object p1, Lak1/b;->a:Ljava/util/regex/Pattern;

    if-nez p0, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_7
    return-object v3

    :pswitch_d
    move v5, p2

    iget-object p0, p1, Loi1/h;->o:LLh1/b;

    if-nez p0, :cond_f

    goto/16 :goto_b

    :cond_f
    if-eqz v5, :cond_11

    invoke-virtual {p0}, LLh1/b;->F()Z

    move-result p1

    sget-object p2, LLh1/b$b;->SUGGESTAPP_APP_NAME:LLh1/b$b;

    invoke-virtual {p0, p2}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, LRf1/e;->a:LRf1/e$a;

    if-eqz p1, :cond_10

    const p1, 0x7f150c17

    goto :goto_8

    :cond_10
    const p1, 0x7f150c18

    :goto_8
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    const p3, 0x7f150c1a

    const v0, 0x7f150c19

    if-nez p2, :cond_15

    invoke-virtual {p0}, LLh1/b;->F()Z

    move-result p2

    iget-object p1, p1, Loi1/h;->e:Ljava/lang/String;

    sget-object p4, LLh1/b$b;->SUGGESTAPP_APP_NAME:LLh1/b$b;

    invoke-virtual {p0, p4}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p1, v3}, LRf1/e;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_12

    goto :goto_9

    :cond_12
    if-eqz p2, :cond_13

    move p3, v0

    :cond_13
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    :goto_9
    return-object v3

    :cond_15
    invoke-virtual {p0}, LLh1/b;->F()Z

    move-result p1

    sget-object p2, LLh1/b$b;->SUGGESTAPP_APP_NAME:LLh1/b$b;

    invoke-virtual {p0, p2}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, LRf1/e;->a:LRf1/e$a;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_16

    return-object v3

    :cond_16
    if-eqz p1, :cond_17

    move p3, v0

    :cond_17
    filled-new-array {p4, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    move v5, p2

    iget-object p0, p1, Loi1/h;->d:Loi1/h$b;

    if-nez p0, :cond_18

    goto :goto_a

    :cond_18
    sget-object p2, Lrg1/v0$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget v1, p2, p0

    :goto_a
    packed-switch v1, :pswitch_data_2

    :pswitch_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_10
    iget-object p0, p1, Loi1/h;->o:LLh1/b;

    invoke-static {p0}, Lsg1/m$a;->b(LLh1/b;)Ltg1/g$u;

    move-result-object p0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_19

    iget-object p1, p1, Loi1/h;->e:Ljava/lang/String;

    invoke-static {v2, p1, v3}, LRf1/e;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v7}, LRf1/e;->e(Landroid/content/Context;Ltg1/g$u;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_19
    move-object v3, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p4

    invoke-static/range {v2 .. v7}, LRf1/e;->e(Landroid/content/Context;Ltg1/g$u;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    move-object v4, p4

    sget-object p0, Lhk1/H3;->STICKER:Lhk1/H3;

    invoke-static {v2, p0, v5, v4}, LRf1/e;->i(Landroid/content/Context;Lhk1/H3;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p1, Loi1/h;->o:LLh1/b;

    if-eqz p0, :cond_1c

    if-eqz v5, :cond_1a

    invoke-virtual {p0}, LLh1/b;->E()LLh1/b$i;

    move-result-object v3

    invoke-virtual {p0}, LLh1/b;->D()LLh1/b$h;

    move-result-object v4

    invoke-virtual {p0}, LLh1/b;->A()J

    move-result-wide v5

    invoke-virtual {p0}, LLh1/b;->B()LLh1/b$f;

    move-result-object v7

    invoke-virtual {p0}, LLh1/b;->C()LLh1/b$g;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, LRf1/e;->j(Landroid/content/Context;LLh1/b$i;LLh1/b$h;JLLh1/b$f;Ljava/lang/String;LLh1/b$g;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1a
    invoke-virtual {p0}, LLh1/b;->E()LLh1/b$i;

    move-result-object p1

    invoke-virtual {p0}, LLh1/b;->D()LLh1/b$h;

    move-result-object p2

    invoke-virtual {p0}, LLh1/b;->A()J

    move-result-wide p3

    invoke-virtual {p0}, LLh1/b;->B()LLh1/b$f;

    move-result-object v0

    invoke-virtual {p0}, LLh1/b;->C()LLh1/b$g;

    move-result-object p0

    sget-object v1, LRf1/e;->a:LRf1/e$a;

    sget-object v1, LLh1/b$i;->GROUPCALL:LLh1/b$i;

    if-ne p1, v1, :cond_1b

    invoke-static {v2, v0, p0, v3}, LRf1/e;->d(Landroid/content/Context;LLh1/b$f;LLh1/b$g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1b
    invoke-static {v2, p2, p3, p4}, LRf1/e;->g(Landroid/content/Context;LLh1/b$h;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1c
    :goto_b
    :pswitch_13
    return-object v3

    :pswitch_14
    move-object v4, p4

    iget-boolean p0, p1, Loi1/h;->l:Z

    if-eqz p0, :cond_1d

    sget-object p0, Lhk1/H3;->IMAGE:Lhk1/H3;

    iget-object p1, p1, Loi1/h;->e:Ljava/lang/String;

    invoke-static {v2, p0, v5, p1, v4}, LRf1/e;->h(Landroid/content/Context;Lhk1/H3;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1d
    iget-object p0, p1, Loi1/h;->k:Loi1/g;

    if-eqz p0, :cond_1e

    sget-object p0, Lhk1/H3;->LOCATION:Lhk1/H3;

    iget-object p1, p1, Loi1/h;->e:Ljava/lang/String;

    invoke-static {v2, p0, v5, p1, v4}, LRf1/e;->h(Landroid/content/Context;Lhk1/H3;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1e
    iget-object p0, p1, Loi1/h;->i:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_e
        :pswitch_3
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_14
        :pswitch_f
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_14
    .end packed-switch
.end method
