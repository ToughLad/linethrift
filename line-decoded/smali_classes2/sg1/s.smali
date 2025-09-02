.class public final Lsg1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg1/s$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ltg1/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Loi1/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhk1/H3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LSl1/F;

.field public final b:Lsg1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ltg1/c;->MESSAGE:Ltg1/c;

    sget-object v1, Ltg1/c;->POSTNOTIFICATION:Ltg1/c;

    filled-new-array {v0, v1}, [Ltg1/c;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lsg1/s;->c:Ljava/util/Set;

    sget-object v0, Loi1/h$b;->MESSAGE:Loi1/h$b;

    sget-object v1, Loi1/h$b;->POSTNOTIFICATION:Loi1/h$b;

    filled-new-array {v0, v1}, [Loi1/h$b;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lsg1/s;->d:Ljava/util/Set;

    sget-object v0, Lhk1/H3;->NONE:Lhk1/H3;

    sget-object v1, Lhk1/H3;->FLEX:Lhk1/H3;

    sget-object v2, Lhk1/H3;->LOCATION:Lhk1/H3;

    sget-object v3, Lhk1/H3;->POSTNOTIFICATION:Lhk1/H3;

    sget-object v4, Lhk1/H3;->FILE:Lhk1/H3;

    filled-new-array {v0, v1, v2, v3, v4}, [Lhk1/H3;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lsg1/s;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, Lsg1/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsg1/s;->a:LSl1/F;

    iput-object v1, p0, Lsg1/s;->b:Lsg1/r;

    return-void
.end method


# virtual methods
.method public final a(JLsg1/c$a;)V
    .locals 10

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p3, Lsg1/c$a;->t:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sget-object v1, Lsg1/s;->c:Ljava/util/Set;

    iget-object v2, p3, Lsg1/c$a;->e:Ltg1/c;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lsg1/s;->e:Ljava/util/Set;

    iget-object v2, p3, Lsg1/c$a;->g:Lhk1/H3;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lrg1/q;->T:Lrg1/q$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrg1/q;->U:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lrg1/q;->V:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p3, Lsg1/c$a;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v7, v0

    iget-object v2, p3, Lsg1/c$a;->b:Ljava/lang/String;

    iget-object v3, p3, Lsg1/c$a;->g:Lhk1/H3;

    iget-object v4, p3, Lsg1/c$a;->r:LLh1/b;

    iget-object v5, p3, Lsg1/c$a;->j:Ljava/lang/String;

    iget-object v6, p3, Lsg1/c$a;->k:Ljava/lang/String;

    move-object v1, p0

    move-wide v8, p1

    invoke-virtual/range {v1 .. v9}, Lsg1/s;->b(Ljava/lang/String;Lhk1/H3;LLh1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lhk1/H3;LLh1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/fts/b$b;->b:Lcom/linecorp/line/fts/b$b$a;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/fts/b$b;

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lsg1/s$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v1, Lsg1/s$c;->b:Lsg1/s$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "isSingleCharSearchEnabled"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/line/fts/b$b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/linecorp/line/fts/b$a;->a(Landroid/content/Context;Lkotlin/jvm/internal/r;)Lcom/linecorp/line/fts/b;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v1, Lsg1/s$d;->b:Lsg1/s$d;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/fts/b$b;->a(Lkotlin/jvm/internal/r;)Lcom/linecorp/line/fts/b;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object v1, LwQ/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p2, LWQ/b;->FLEX:LWQ/b;

    goto :goto_2

    :pswitch_1
    sget-object p2, LWQ/b;->EXTIMAGE:LWQ/b;

    goto :goto_2

    :pswitch_2
    sget-object p2, LWQ/b;->PAYMENT:LWQ/b;

    goto :goto_2

    :pswitch_3
    sget-object p2, LWQ/b;->MUSIC:LWQ/b;

    goto :goto_2

    :pswitch_4
    sget-object p2, LWQ/b;->CHATEVENT:LWQ/b;

    goto :goto_2

    :pswitch_5
    sget-object p2, LWQ/b;->RICH:LWQ/b;

    goto :goto_2

    :pswitch_6
    sget-object p2, LWQ/b;->POSTNOTIFICATION:LWQ/b;

    goto :goto_2

    :pswitch_7
    sget-object p2, LWQ/b;->LOCATION:LWQ/b;

    goto :goto_2

    :pswitch_8
    sget-object p2, LWQ/b;->FILE:LWQ/b;

    goto :goto_2

    :pswitch_9
    sget-object p2, LWQ/b;->CONTACT:LWQ/b;

    goto :goto_2

    :pswitch_a
    sget-object p2, LWQ/b;->LINK:LWQ/b;

    goto :goto_2

    :pswitch_b
    sget-object p2, LWQ/b;->APPLINK:LWQ/b;

    goto :goto_2

    :pswitch_c
    sget-object p2, LWQ/b;->GROUPBOARD:LWQ/b;

    goto :goto_2

    :pswitch_d
    sget-object p2, LWQ/b;->GIFT:LWQ/b;

    goto :goto_2

    :pswitch_e
    sget-object p2, LWQ/b;->PRESENCE:LWQ/b;

    goto :goto_2

    :pswitch_f
    sget-object p2, LWQ/b;->STICKER:LWQ/b;

    goto :goto_2

    :pswitch_10
    sget-object p2, LWQ/b;->CALL:LWQ/b;

    goto :goto_2

    :pswitch_11
    sget-object p2, LWQ/b;->PDF:LWQ/b;

    goto :goto_2

    :pswitch_12
    sget-object p2, LWQ/b;->HTML:LWQ/b;

    goto :goto_2

    :pswitch_13
    sget-object p2, LWQ/b;->AUDIO:LWQ/b;

    goto :goto_2

    :pswitch_14
    sget-object p2, LWQ/b;->VIDEO:LWQ/b;

    goto :goto_2

    :pswitch_15
    sget-object p2, LWQ/b;->IMAGE:LWQ/b;

    goto :goto_2

    :pswitch_16
    sget-object p2, LWQ/b;->NONE:LWQ/b;

    :goto_2
    if-nez p3, :cond_5

    new-instance p3, LLh1/b;

    invoke-direct {p3, v3}, LLh1/b;-><init>(Ljava/util/Map;)V

    :cond_5
    iget-object v1, p0, Lsg1/s;->b:Lsg1/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p4, p5, p6}, Lsg1/r;->a(LWQ/b;LLh1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    :goto_3
    return-void

    :cond_6
    move-object p6, p1

    new-instance p1, Lsg1/s$b;

    move-wide p4, p7

    const/4 p7, 0x0

    move-object p2, v0

    invoke-direct/range {p1 .. p7}, Lsg1/s$b;-><init>(Lcom/linecorp/line/fts/b;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lsg1/s;->a:LSl1/F;

    invoke-static {p0, v3, v3, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
