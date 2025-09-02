.class public final LJm0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJm0/i$a;
    }
.end annotation


# static fields
.field public static final h:LJm0/i$a;

.field public static final i:J


# instance fields
.field public final a:LQ5/V;

.field public final b:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final c:LJm0/a;

.field public final d:LMn0/d;

.field public final e:LOm0/a;

.field public final f:Lyi/a;

.field public final g:LSl1/F;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJm0/i$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LJm0/i;->h:LJm0/i$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LJm0/i;->i:J

    return-void
.end method

.method public constructor <init>(LQ5/V;Lcom/linecorp/line/serviceconfiguration/m0;LJm0/a;LMn0/d;LOm0/a;Lyi/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    const-string v1, "serviceConfigurationProvider"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subscriptionRepository"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lflSuggestionRepository"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJm0/i;->a:LQ5/V;

    iput-object p2, p0, LJm0/i;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p3, p0, LJm0/i;->c:LJm0/a;

    iput-object p4, p0, LJm0/i;->d:LMn0/d;

    iput-object p5, p0, LJm0/i;->e:LOm0/a;

    iput-object p6, p0, LJm0/i;->f:Lyi/a;

    iput-object v0, p0, LJm0/i;->g:LSl1/F;

    return-void
.end method

.method public static final a(LJm0/i;Landroid/app/Application;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LJm0/i;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-static {v1}, Ly9/R8;->f(Lcom/linecorp/line/serviceconfiguration/m0;)Z

    move-result v1

    const-string v2, "LFLSuggestionWorker"

    iget-object v3, v0, LJm0/i;->a:LQ5/V;

    if-nez v1, :cond_0

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, LQ5/V;->c(Ljava/lang/String;)LP5/w;

    return-void

    :cond_0
    sget-object v1, Lui/b;->PremiumSticker:Lui/b;

    iget-object v4, v0, LJm0/i;->f:Lyi/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lyi/a;->c(Landroid/content/Context;Lui/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, LJm0/i;->c:LJm0/a;

    invoke-virtual {v4}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "LFL_STICKER_PREMIUM_MAJOR_VERSION"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LP5/h;->CANCEL_AND_REENQUEUE:LP5/h;

    goto :goto_0

    :cond_1
    iget-object v5, v0, LJm0/i;->d:LMn0/d;

    invoke-virtual {v5}, LMn0/d;->g()Z

    move-result v5

    iget-object v0, v0, LJm0/i;->e:LOm0/a;

    invoke-virtual {v0}, LOm0/a;->b()Z

    move-result v0

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LP5/h;->CANCEL_AND_REENQUEUE:LP5/h;

    goto :goto_0

    :cond_2
    sget-object v0, LP5/h;->KEEP:LP5/h;

    :goto_0
    invoke-virtual {v4}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v8, "LFL_STICKER_PREMIUM_LAST_SYNC_TIME_IN_MILLIS"

    const-wide/16 v9, -0x1

    invoke-interface {v5, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-wide v10, LJm0/i;->i:J

    add-long/2addr v8, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v5, v8, v10

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-gtz v5, :cond_3

    move v5, v9

    goto :goto_1

    :cond_3
    move v5, v8

    :goto_1
    invoke-virtual {v4}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_6

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, LP5/s;->UNMETERED:LP5/s;

    :goto_2
    move-object v12, v1

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v1, LP5/s;->CONNECTED:LP5/s;

    goto :goto_2

    :goto_4
    new-instance v1, La6/m;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v4, "networkType"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, La6/m;

    invoke-direct {v11, v7}, La6/m;-><init>(Landroid/net/NetworkRequest;)V

    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v21

    new-instance v10, LP5/d;

    const/16 v16, 0x0

    const-wide/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v19, v17

    invoke-direct/range {v10 .. v21}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    new-instance v1, LP5/B$a;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v5, Lcom/linecorp/line/shopdata/lfl/LFLSuggestionRegularSyncWorker;

    const-wide/16 v6, 0x7

    invoke-direct {v1, v5, v6, v7, v4}, LP5/B$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    new-instance v4, LDk1/j;

    const/16 v5, 0x3c

    invoke-direct {v4, v8, v5, v9}, LDk1/h;-><init>(III)V

    sget-object v5, LBk1/c;->a:LBk1/c$a;

    invoke-static {v5, v4}, LDk1/p;->E(LBk1/c$a;LDk1/j;)I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, LP5/E$a;->g(JLjava/util/concurrent/TimeUnit;)LP5/E$a;

    move-result-object v1

    check-cast v1, LP5/B$a;

    invoke-virtual {v1, v10}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object v1

    check-cast v1, LP5/B$a;

    invoke-virtual {v1}, LP5/E$a;->b()LP5/E;

    move-result-object v1

    check-cast v1, LP5/B;

    invoke-virtual {v3, v2, v0, v1}, LQ5/V;->e(Ljava/lang/String;LP5/h;LP5/B;)LP5/v;

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
