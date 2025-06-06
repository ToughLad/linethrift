.class public final LUx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUx/a$a;
    }
.end annotation


# instance fields
.field public final a:LDr/d;

.field public final b:LQl0/c;

.field public final c:Lcom/linecorp/line/serviceconfiguration/m0;


# direct methods
.method public constructor <init>(LDr/d;LQl0/c;Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 1

    const-string v0, "labFeaturesBoAccessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUx/a;->a:LDr/d;

    iput-object p2, p0, LUx/a;->b:LQl0/c;

    iput-object p3, p0, LUx/a;->c:Lcom/linecorp/line/serviceconfiguration/m0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, LUx/a;->c:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->E()Lcom/linecorp/line/serviceconfiguration/K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/K;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LUx/a;->b:LQl0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJe1/j;->CHAT_AI:LJe1/j;

    iget-object v0, v0, LQl0/c;->a:Ljava/lang/Object;

    check-cast v0, LGe1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LGe1/a;->a(LJe1/j;)LJe1/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LJe1/b;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, LUx/a;->a:LDr/d;

    invoke-interface {p0}, LDr/d;->b()LDr/a;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, LDr/a;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0}, LDr/a;->C()LAr/e;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_5

    move p0, v0

    goto :goto_1

    :cond_5
    sget-object v1, LUx/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_1
    if-eq p0, v0, :cond_8

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v1, 0x2

    if-eq p0, v1, :cond_7

    const/4 v1, 0x3

    if-eq p0, v1, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_8

    const/4 v0, 0x5

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    return v0

    :cond_8
    :goto_2
    const/4 p0, 0x0

    return p0
.end method
