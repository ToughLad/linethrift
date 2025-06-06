.class public final Loj1/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj1/N$a;,
        Loj1/N$b;
    }
.end annotation


# static fields
.field public static final d:J


# instance fields
.field public final a:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final b:Loj1/N$a;

.field public final c:Llf1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Loj1/N;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 2

    new-instance v0, Loj1/N$a;

    invoke-direct {v0, p1}, Loj1/N$a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    const-string v1, "serviceConfigurationProvider"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tracker"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loj1/N;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object v0, p0, Loj1/N;->b:Loj1/N$a;

    iput-object p1, p0, Loj1/N;->c:Llf1/c;

    return-void
.end method


# virtual methods
.method public final a(Loj1/N$b;Lif1/c$f;)V
    .locals 13

    const-string v0, "UTS_RECEIVE_MARKER"

    iget-object v1, p0, Loj1/N;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/j0;->m0()Lcom/linecorp/line/serviceconfiguration/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Loj1/N$b;->a(Lcom/linecorp/line/serviceconfiguration/t0;)I

    move-result v1

    iget-object v2, p0, Loj1/N;->b:Loj1/N$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Loj1/N$a;->c:LNi/c;

    iget-object v4, v2, Loj1/N$a;->a:Ljava/time/Clock;

    iget-object v2, v2, Loj1/N$a;->b:Lkotlin/Lazy;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Loj1/N$b;->e()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v4}, Ljava/time/Clock;->millis()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gtz v9, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    if-nez v9, :cond_1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Loj1/N$b;->d()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v9, v1, :cond_1

    goto/16 :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUP/a;

    invoke-interface {v9, v0, v1}, LUP/a;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    iget-object p0, p0, Loj1/N;->c:Llf1/c;

    invoke-interface {p0, p2}, Llf1/c;->o(Lif1/c;)V

    :try_start_1
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Loj1/N$b;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/time/Clock;->millis()J

    move-result-wide v9

    cmp-long p0, v5, v9

    if-gtz p0, :cond_2

    move p0, v7

    goto :goto_1

    :cond_2
    move p0, v8

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Loj1/N$b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Loj1/N$b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Ljava/time/Clock;->millis()J

    move-result-wide v1

    sget-wide v4, Loj1/N;->d:J

    add-long/2addr v1, v4

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Loj1/N$b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Loj1/N$b;->d()Ljava/lang/String;

    move-result-object p1

    add-int/2addr p0, v7

    invoke-interface {p2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUP/a;

    invoke-interface {p1, v0, p0}, LUP/a;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method
