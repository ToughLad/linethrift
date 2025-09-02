.class public abstract LM01/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/connection/SpitzerConnectionProvider;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM01/a;->a:Landroid/content/Context;

    iput-object p2, p0, LM01/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getInfo()Lcom/linecorp/andromeda/connection/IConnectionInfo;
    .locals 9

    iget-object v0, p0, LM01/a;->b:Ljava/lang/String;

    iget-object v1, p0, LM01/a;->a:Landroid/content/Context;

    sget-object v2, Lf11/g;->L5:Lf11/g$b;

    invoke-static {v2}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf11/g;

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, LM01/a;->a:Landroid/content/Context;

    move-object v5, p0

    check-cast v5, LP01/a;

    iget-object v5, v5, LP01/a;->c:LP01/b;

    invoke-virtual {v5}, LP01/b;->m()Lb11/a$b;

    move-result-object v5

    invoke-interface {v2, v4, v5, v0}, Lf11/g;->c(Landroid/content/Context;Lb11/a$b;Ljava/lang/String;)Lb11/a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, LP01/a;

    if-eqz v2, :cond_5

    iget-object v4, v2, Lb11/a;->d:Ljava/util/ArrayList;

    invoke-static {v4}, LBL/a;->i(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb11/d;

    if-eqz v4, :cond_5

    iget-object v6, v4, Lb11/d;->a:Ljava/lang/String;

    const-string v7, "mid"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ld11/c;->f5:Ld11/c$a;

    invoke-static {v7}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld11/c;

    invoke-interface {v8}, Ld11/c;->b()LY01/b;

    move-result-object v8

    iget-object v8, v8, LY01/b;->a:Ljava/lang/String;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v7}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld11/c;

    invoke-interface {v3}, Ld11/c;->b()LY01/b;

    move-result-object v3

    iget-object v3, v3, LY01/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld11/c;

    invoke-interface {v7, v6, v5}, Ld11/c;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    move-object v3, v5

    :cond_1
    if-nez v3, :cond_2

    const-string v3, "unknown"

    :cond_2
    :goto_0
    iget-object v4, v4, Lb11/d;->a:Ljava/lang/String;

    iget-object p0, p0, LP01/a;->c:LP01/b;

    invoke-virtual {p0}, LP01/b;->l()LO01/d;

    move-result-object v5

    iget-object v6, v5, LO01/d;->j:Ljava/lang/String;

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iput-object v4, v5, LO01/d;->j:Ljava/lang/String;

    sget-object v4, LN01/f;->LOOKUP_MID:LN01/f;

    invoke-virtual {v5, v4}, LL01/b;->f(LN01/f;)V

    :cond_3
    invoke-virtual {p0}, LP01/b;->l()LO01/d;

    move-result-object v4

    iget-object v5, v4, LO01/d;->k:Ljava/lang/String;

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iput-object v3, v4, LO01/d;->k:Ljava/lang/String;

    sget-object v3, LN01/f;->TARGET_DISPLAY_NAME:LN01/f;

    invoke-virtual {v4, v3}, LL01/b;->f(LN01/f;)V

    :cond_4
    invoke-virtual {p0}, LP01/b;->j()V

    :cond_5
    new-instance p0, Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;

    invoke-direct {p0}, Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;-><init>()V

    iget-object v3, v2, Lb11/a;->a:Lb11/b;

    iget-object v3, v3, Lb11/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;->host(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;

    move-result-object v3

    sget-object v4, Ld11/c;->f5:Ld11/c$a;

    invoke-static {v4}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld11/c;

    invoke-interface {v4}, Ld11/c;->b()LY01/b;

    move-result-object v4

    iget-object v4, v4, LY01/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;->name(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;

    move-result-object v3

    iget-object v4, v2, Lb11/a;->a:Lb11/b;

    iget v4, v4, Lb11/b;->b:I

    invoke-virtual {v3, v4}, Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;->udpPort(I)Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;

    move-result-object v3

    iget-object v4, v2, Lb11/a;->a:Lb11/b;

    iget-object v4, v4, Lb11/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;->fromZone(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;

    move-result-object v3

    iget-object v4, v2, Lb11/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;->password(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;

    move-result-object v3

    iget-object v2, v2, Lb11/a;->b:Lb11/c;

    iget-object v2, v2, Lb11/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;->toZone(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;->target(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;

    move-result-object v0

    new-instance v2, Lcom/linecorp/andromeda/info/ToneInfo;

    invoke-direct {v2}, Lcom/linecorp/andromeda/info/ToneInfo;-><init>()V

    const v3, 0x7f140002

    invoke-static {v1, v3}, Ly11/p;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;->build(Landroid/net/Uri;)Lcom/linecorp/andromeda/audio/tone/ToneData;

    move-result-object v3

    iput-object v3, v2, Lcom/linecorp/andromeda/info/ToneInfo;->unavailableTone:Lcom/linecorp/andromeda/audio/tone/ToneData;

    invoke-virtual {v0, v2}, Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;->tone(Lcom/linecorp/andromeda/info/ToneInfo;)Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;

    move-result-object v0

    invoke-static {v1}, LSi1/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;->appType(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;

    move-result-object v0

    sget-object v1, Lt21/a;->b:Lv11/c;

    invoke-interface {v1}, Lv11/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;->aggressiveSetup(I)Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;->build()Lcom/linecorp/andromeda/connection/SpitzerConnectionInfo;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    check-cast p0, LP01/a;

    iget-object p0, p0, LP01/a;->c:LP01/b;

    invoke-virtual {p0}, LP01/b;->m()Lb11/a$b;

    move-result-object v2

    sget-object v4, Lb11/a$b;->CS:Lb11/a$b;

    if-ne v2, v4, :cond_a

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lhk1/T8;

    if-eqz v2, :cond_9

    new-instance v2, Lp11/b;

    sget-object v4, Lp11/b$a;->Companion:Lp11/b$a$a;

    check-cast v0, Lhk1/T8;

    iget-object v5, v0, Lhk1/T8;->a:Lhk1/B4;

    invoke-virtual {v5}, Lhk1/B4;->getValue()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lp11/b$a$a;->a(I)Lp11/b$a;

    move-result-object v4

    iget-object v5, v0, Lhk1/T8;->b:Ljava/lang/String;

    iget-object v6, v0, Lhk1/T8;->a:Lhk1/B4;

    if-nez v6, :cond_6

    const/4 v6, -0x1

    goto :goto_1

    :cond_6
    sget-object v7, LY11/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_1
    const/4 v7, 0x5

    const-string v8, "getString(...)"

    if-eq v6, v7, :cond_8

    const/4 v7, 0x6

    if-eq v6, v7, :cond_7

    invoke-static {v1, v0}, LY11/b;->b(Landroid/content/Context;Lhk1/T8;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const v0, 0x7f1518c1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const v0, 0x7f1518c0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-direct {v2, v4, v5, v0}, Lp11/b;-><init>(Lp11/b$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {v0, v1}, LY11/b;->a(Ljava/lang/Throwable;Landroid/content/Context;)Lp11/b;

    move-result-object v2

    :goto_3
    invoke-virtual {p0}, LP01/b;->l()LO01/d;

    move-result-object v0

    invoke-virtual {v0}, LN01/e;->h()LK11/d;

    move-result-object v0

    iput-object v2, v0, LK11/a;->c:Ljava/lang/Object;

    invoke-virtual {p0}, LN01/d;->d()V

    goto :goto_4

    :cond_a
    invoke-static {v0, v1}, LY11/b;->a(Ljava/lang/Throwable;Landroid/content/Context;)Lp11/b;

    move-result-object v0

    invoke-virtual {p0}, LP01/b;->l()LO01/d;

    move-result-object v1

    invoke-virtual {v1}, LN01/e;->h()LK11/d;

    move-result-object v1

    iput-object v0, v1, LK11/a;->c:Ljava/lang/Object;

    invoke-virtual {p0}, LN01/d;->d()V

    :goto_4
    return-object v3
.end method
