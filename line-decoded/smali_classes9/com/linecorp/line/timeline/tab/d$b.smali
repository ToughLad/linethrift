.class public final Lcom/linecorp/line/timeline/tab/d$b;
.super Lcom/linecorp/line/timeline/tab/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/tab/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DISCOVER"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/linecorp/line/timeline/tab/d$c;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->D()Z

    move-result v0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->C()Z

    move-result p0

    sget-object v1, LSM/a;->S2:LSM/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSM/a;

    invoke-interface {p1}, LSM/a;->e()Z

    move-result p1

    new-instance v1, Lcom/linecorp/line/timeline/tab/d$c;

    if-eqz p1, :cond_0

    sget-object p1, LIy0/Y;->LIGHTS_CAMERA:LIy0/Y;

    goto :goto_0

    :cond_0
    sget-object p1, LIy0/Y;->EMPTY:LIy0/Y;

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sget-object p0, LIy0/Y;->LIVE:LIy0/Y;

    goto :goto_1

    :cond_1
    sget-object p0, LIy0/Y;->EMPTY:LIy0/Y;

    :goto_1
    sget-object v0, LIy0/Y;->PROFILE:LIy0/Y;

    invoke-direct {v1, p1, p0, v0}, Lcom/linecorp/line/timeline/tab/d$c;-><init>(LIy0/Y;LIy0/Y;LIy0/Y;)V

    return-object v1
.end method

.method public final d(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/d;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/v0;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/tab/d;->f(Ljava/lang/Integer;)V

    return p1
.end method
