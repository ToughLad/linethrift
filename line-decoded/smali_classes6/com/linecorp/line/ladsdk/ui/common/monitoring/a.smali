.class public final Lcom/linecorp/line/ladsdk/ui/common/monitoring/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LAL/h0;

.field public b:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;


# direct methods
.method public constructor <init>(LAL/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/a;->a:LAL/h0;

    return-void
.end method

.method public static a(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;)Z
    .locals 2

    instance-of v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$e;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$d;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Float;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;

    const-string v0, "impressionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/a;->a(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/a;->b:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/a;->a(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/a;->a:LAL/h0;

    invoke-virtual {v0}, LAL/h0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/a;->b:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
