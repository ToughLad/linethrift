.class public final LV80/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV80/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV80/r$a;
    }
.end annotation


# static fields
.field public static final h:LV80/r$a;


# instance fields
.field public final a:LV80/n;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LV80/u;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LV80/i;

.field public f:J

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV80/r$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LV80/r;->h:LV80/r$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    sget-object v0, LV80/n;->b:LV80/n$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV80/n;

    new-instance v1, LIy0/V;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LIy0/V;-><init>(Landroid/content/Context;I)V

    new-instance p1, LHx/l;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, LHx/l;-><init>(I)V

    new-instance v2, LPs/I;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LPs/I;-><init>(I)V

    new-instance v3, LV80/i;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LV80/i;-><init>(I)V

    const-string v4, "logCounter"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV80/r;->a:LV80/n;

    iput-object v1, p0, LV80/r;->b:Lxk1/a;

    iput-object p1, p0, LV80/r;->c:Lxk1/a;

    iput-object v2, p0, LV80/r;->d:Lxk1/a;

    iput-object v3, p0, LV80/r;->e:LV80/i;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LV80/r;->f:J

    iput-wide v0, p0, LV80/r;->g:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LV80/r;->e:LV80/i;

    iget-object v1, v0, LV80/i;->a:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, LV80/i;->c:J

    iget-object v1, v0, LV80/i;->b:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, LV80/i;->d:J

    iget-object v0, p0, LV80/r;->c:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LV80/r;->g:J

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LV80/r;->c:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LV80/r;->f:J

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, LV80/r;->a:LV80/n;

    iget-object p0, p0, LV80/n;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "tabName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LV80/r;->c:Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v0, LV80/r;->d:Lxk1/a;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v3, v6

    iget-object v6, v0, LV80/r;->e:LV80/i;

    invoke-virtual {v6}, LV80/i;->a()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v3, v6

    const-wide/16 v8, 0x2710

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v6, v0, LV80/r;->a:LV80/n;

    iget-object v6, v6, LV80/n;->a:Landroid/content/SharedPreferences;

    const-string v7, "count"

    const/4 v8, 0x1

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-wide v6, v0, LV80/r;->f:J

    const-wide/16 v9, -0x1

    cmp-long v11, v6, v9

    if-nez v11, :cond_1

    move-wide v6, v9

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sub-long/2addr v6, v11

    :goto_0
    iget-wide v11, v0, LV80/r;->g:J

    cmp-long v5, v11, v9

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-wide v11, v0, LV80/r;->g:J

    sub-long/2addr v9, v11

    :goto_1
    sget-object v14, LV80/j;->APP_LAUNCH:LV80/j;

    const-string v2, "action"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LV80/r;->b:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV80/u;

    const-string v2, "tracker"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LV80/m;->TAB_NAME:LV80/m;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, LV80/m;->ELAPSED_TIME:LV80/m;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, LV80/m;->LOG_NUMBER_FROM_APP_UPDATE:LV80/m;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, LV80/m;->ELAPSED_TIME_UNTIL_LINE_INITIALIZATION:LV80/m;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, LV80/m;->ELAPSED_TIME_AFTER_SPLASH_SCREEN:LV80/m;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    new-instance v11, Lif1/c$c;

    sget-object v12, LV80/l;->a:LV80/l;

    sget-object v13, LV80/k;->a:LV80/k;

    const/16 v16, 0x8

    invoke-direct/range {v11 .. v16}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {v0, v11}, LV80/u;->a(Lif1/c$c;)V

    :cond_3
    :goto_2
    return-void
.end method
