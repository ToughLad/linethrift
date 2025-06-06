.class public final LpI/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpI/a$a;,
        LpI/a$b;
    }
.end annotation


# static fields
.field public static final h:LpI/a$a;


# instance fields
.field public final a:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final b:LSU/b;

.field public final c:LVl1/T0;

.field public final d:LVl1/T0;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LpI/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LpI/a;->h:LpI/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/serviceconfiguration/m0;LSU/b;)V
    .locals 1

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicFunctionalityValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpI/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p2, p0, LpI/a;->b:LSU/b;

    invoke-virtual {p0}, LpI/a;->c()LpI/b;

    move-result-object p1

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LpI/a;->c:LVl1/T0;

    iput-object p1, p0, LpI/a;->d:LVl1/T0;

    new-instance p1, LA30/g;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, LA30/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LpI/a;->e:Lkotlin/Lazy;

    new-instance p1, LhX/e;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, LhX/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LpI/a;->f:Lkotlin/Lazy;

    new-instance p1, LmL/d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LmL/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LpI/a;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LpI/a;->b()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/D;->b()Lcom/linecorp/line/serviceconfiguration/C;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/C;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/linecorp/line/serviceconfiguration/D;
    .locals 0

    iget-object p0, p0, LpI/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->z()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object p0

    return-object p0
.end method

.method public final c()LpI/b;
    .locals 0

    invoke-virtual {p0}, LpI/a;->b()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/D;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LpI/b;->MINOR_REGION:LpI/b;

    return-object p0

    :cond_0
    sget-object p0, LpI/b;->HOME_V3:LpI/b;

    return-object p0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, LpI/a;->b()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/D;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LpI/a;->c()LpI/b;

    move-result-object v0

    sget-object v1, LpI/b;->MINOR_REGION:LpI/b;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LpI/a;->b()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/D;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LpI/a;->c()LpI/b;

    move-result-object p0

    sget-object v0, LpI/b;->MINOR_REGION:LpI/b;

    if-eq p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, LpI/a;->c()LpI/b;

    move-result-object v0

    sget-object v1, LpI/b;->HOME_V3:LpI/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LpI/a;->b()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/D;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, LpI/a;->c()LpI/b;

    move-result-object v0

    sget-object v1, LpI/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, LpI/a;->b:LSU/b;

    invoke-interface {p0}, LSU/b;->e()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, LpI/a;->b()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/D;->w()Z

    move-result p0

    return p0
.end method
