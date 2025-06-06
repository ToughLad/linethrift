.class public final Lcom/linecorp/line/settings/impl/lyppremium/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/impl/lyppremium/a$a;,
        Lcom/linecorp/line/settings/impl/lyppremium/a$b;,
        Lcom/linecorp/line/settings/impl/lyppremium/a$c;
    }
.end annotation


# static fields
.field public static final h:Lcom/linecorp/line/settings/impl/lyppremium/a$b;

.field public static final i:Lcom/linecorp/line/settings/impl/lyppremium/a$b;

.field public static final j:Lcom/linecorp/line/settings/impl/lyppremium/a$b;

.field public static final k:Lcom/linecorp/line/settings/impl/lyppremium/a$b;

.field public static final l:Lcom/linecorp/line/settings/impl/lyppremium/a$b;


# instance fields
.field public final a:LZP/a;

.field public final b:Landroidx/lifecycle/J;

.field public final c:Llf1/c;

.field public final d:LsQ/i;

.field public final e:Lcom/linecorp/line/settings/impl/lyppremium/a$b;

.field public final f:Lfh0/C;

.field public final g:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/settings/impl/lyppremium/a$b;

    const-string v1, "line_premium_global"

    invoke-direct {v0, v1}, Lcom/linecorp/line/settings/impl/lyppremium/a$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/settings/impl/lyppremium/a;->h:Lcom/linecorp/line/settings/impl/lyppremium/a$b;

    new-instance v0, Lcom/linecorp/line/settings/impl/lyppremium/a$b;

    const-string v1, "line_premium"

    invoke-direct {v0, v1}, Lcom/linecorp/line/settings/impl/lyppremium/a$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/settings/impl/lyppremium/a;->i:Lcom/linecorp/line/settings/impl/lyppremium/a$b;

    new-instance v0, Lcom/linecorp/line/settings/impl/lyppremium/a$b;

    const-string v1, "first_view"

    invoke-direct {v0, v1}, Lcom/linecorp/line/settings/impl/lyppremium/a$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/settings/impl/lyppremium/a;->j:Lcom/linecorp/line/settings/impl/lyppremium/a$b;

    new-instance v0, Lcom/linecorp/line/settings/impl/lyppremium/a$b;

    const-string v1, "id_federation"

    invoke-direct {v0, v1}, Lcom/linecorp/line/settings/impl/lyppremium/a$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/settings/impl/lyppremium/a;->k:Lcom/linecorp/line/settings/impl/lyppremium/a$b;

    new-instance v0, Lcom/linecorp/line/settings/impl/lyppremium/a$b;

    const-string v1, "subscription_status"

    invoke-direct {v0, v1}, Lcom/linecorp/line/settings/impl/lyppremium/a$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/settings/impl/lyppremium/a;->l:Lcom/linecorp/line/settings/impl/lyppremium/a$b;

    return-void
.end method

.method public constructor <init>(LZP/a;Landroidx/lifecycle/J;)V
    .locals 6

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "lypPremiumFacade"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/lyppremium/a;->a:LZP/a;

    iput-object p2, p0, Lcom/linecorp/line/settings/impl/lyppremium/a;->b:Landroidx/lifecycle/J;

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/lyppremium/a;->c:Llf1/c;

    invoke-interface {p1}, LZP/a;->i()LsQ/i;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/lyppremium/a;->d:LsQ/i;

    sget-object v1, Lcom/linecorp/line/settings/impl/lyppremium/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object v2, Lcom/linecorp/line/settings/impl/lyppremium/a;->i:Lcom/linecorp/line/settings/impl/lyppremium/a$b;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/linecorp/line/settings/impl/lyppremium/a;->h:Lcom/linecorp/line/settings/impl/lyppremium/a$b;

    :goto_1
    iput-object v2, p0, Lcom/linecorp/line/settings/impl/lyppremium/a;->e:Lcom/linecorp/line/settings/impl/lyppremium/a$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_2
    sget-object v0, Lfh0/C;->SETTINGS_LYP:Lfh0/C;

    goto :goto_3

    :cond_5
    sget-object v0, Lfh0/C;->SETTINGS_LNP:Lfh0/C;

    :goto_3
    iput-object v0, p0, Lcom/linecorp/line/settings/impl/lyppremium/a;->f:Lfh0/C;

    invoke-interface {p1}, LZP/a;->j()LMq0/U;

    move-result-object p1

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    sget-object v0, LVl1/P0$a;->a:LDl1/K;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/lyppremium/a;->g:LVl1/G0;

    return-void
.end method

.method public static a(LsQ/e;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LsQ/e$c;

    if-eqz v0, :cond_1

    check-cast p0, LsQ/e$c;

    invoke-virtual {p0}, LsQ/e$c;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "true_cancelled"

    return-object p0

    :cond_0
    const-string p0, "true"

    return-object p0

    :cond_1
    instance-of v0, p0, LsQ/e$b;

    const-string v1, "false"

    if-eqz v0, :cond_3

    check-cast p0, LsQ/e$b;

    iget-boolean p0, p0, LsQ/e$b;->c:Z

    if-eqz p0, :cond_2

    const-string p0, "false_retention"

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    instance-of p0, p0, LsQ/e$d;

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
