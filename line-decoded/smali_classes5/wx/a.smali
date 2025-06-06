.class public final Lwx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDr/a;

.field public final b:LBt/a;

.field public final c:Llf1/c;


# direct methods
.method public constructor <init>(LDr/a;LBt/a;)V
    .locals 2

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "parameters"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx/a;->a:LDr/a;

    iput-object p2, p0, Lwx/a;->b:LBt/a;

    iput-object v0, p0, Lwx/a;->c:Llf1/c;

    return-void
.end method


# virtual methods
.method public final a(LYs/r;Ljava/util/Map;)Lif1/c$a;
    .locals 7

    new-instance v0, Lif1/c$a;

    sget-object v1, LYs/s;->Companion:LYs/s$a;

    const/4 v2, 0x0

    iget-object p0, p0, Lwx/a;->a:LDr/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LDr/a;->C()LAr/e;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LDr/a;->u()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, -0x1

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    sget-object v5, LhB/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_2
    if-eq v3, v4, :cond_8

    const/4 v2, 0x1

    if-eq v3, v2, :cond_7

    const/4 p0, 0x2

    if-eq v3, p0, :cond_6

    const/4 p0, 0x3

    if-eq v3, p0, :cond_5

    const/4 p0, 0x4

    if-eq v3, p0, :cond_4

    const/4 p0, 0x5

    if-ne v3, p0, :cond_3

    sget-object v2, LZs/b$b;->a:LZs/b$b;

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v2, LZs/b$e;->a:LZs/b$e;

    goto :goto_3

    :cond_5
    sget-object v2, LZs/b$a;->a:LZs/b$a;

    goto :goto_3

    :cond_6
    sget-object v2, LZs/b$c;->a:LZs/b$c;

    goto :goto_3

    :cond_7
    new-instance v2, LZs/b$d;

    invoke-direct {v2, p0}, LZs/b$d;-><init>(Z)V

    :cond_8
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LYs/s$a;->a(LZs/b;)LYs/s;

    move-result-object v1

    sget-object v2, LYs/p;->UNSEND_CONFIRM:LYs/p;

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    return-object v0
.end method

.method public final b()V
    .locals 5

    sget-object v0, LYs/r;->UNSEND:LYs/r;

    sget-object v1, LYs/q;->MESSAGE_SENT_TIME:LYs/q;

    iget-object v2, p0, Lwx/a;->b:LBt/a;

    iget-object v3, v2, LBt/a;->b:LBt/b;

    iget-object v3, v3, LBt/b;->b:Lgu/c;

    iget-wide v3, v3, Lgu/c;->k:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v3, LYs/q;->MESSAGE_TYPE:LYs/q;

    sget-object v4, LYs/q;->Companion:LYs/q$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LBt/a;->a:Lgu/u;

    const-string v4, "messageViewType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LYs/t$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string v2, "invalid"

    goto :goto_0

    :pswitch_1
    const-string v2, "typing"

    goto :goto_0

    :pswitch_2
    const-string v2, "e2ee"

    goto :goto_0

    :pswitch_3
    const-string v2, "flex"

    goto :goto_0

    :pswitch_4
    const-string v2, "payment"

    goto :goto_0

    :pswitch_5
    const-string v2, "music"

    goto :goto_0

    :pswitch_6
    const-string v2, "chatevent"

    goto :goto_0

    :pswitch_7
    const-string v2, "rich"

    goto :goto_0

    :pswitch_8
    const-string v2, "postnotification"

    goto :goto_0

    :pswitch_9
    const-string v2, "location"

    goto :goto_0

    :pswitch_a
    const-string v2, "file"

    goto :goto_0

    :pswitch_b
    const-string v2, "contact"

    goto :goto_0

    :pswitch_c
    const-string v2, "link"

    goto :goto_0

    :pswitch_d
    const-string v2, "applink"

    goto :goto_0

    :pswitch_e
    const-string v2, "gift"

    goto :goto_0

    :pswitch_f
    const-string v2, ""

    goto :goto_0

    :pswitch_10
    const-string v2, "sticker"

    goto :goto_0

    :pswitch_11
    const-string v2, "call"

    goto :goto_0

    :pswitch_12
    const-string v2, "html"

    goto :goto_0

    :pswitch_13
    const-string v2, "audio"

    goto :goto_0

    :pswitch_14
    const-string/jumbo v2, "video"

    goto :goto_0

    :pswitch_15
    const-string v2, "image"

    goto :goto_0

    :pswitch_16
    const-string v2, "text"

    :goto_0
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lwx/a;->a(LYs/r;Ljava/util/Map;)Lif1/c$a;

    move-result-object v1

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, v0, v2}, Lwx/a;->a(LYs/r;Ljava/util/Map;)Lif1/c$a;

    move-result-object v0

    iget-object p0, p0, Lwx/a;->c:Llf1/c;

    invoke-interface {p0, v1, v0}, Llf1/c;->r(Lif1/c;Lif1/c$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
