.class public final LpN/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoN/a;
.implements LNi/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;LDN/b;Ljava/lang/String;Ljava/lang/String;LDN/a;LDN/c;)Landroid/content/Intent;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/lights/livescheduler/impl/LightsLiveSchedulerActivity;->Z:I

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/lights/livescheduler/impl/LightsLiveSchedulerActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, LCN/b;

    move-object v1, p6

    move-object p6, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, v1

    invoke-direct/range {p1 .. p6}, LCN/b;-><init>(LDN/b;Ljava/lang/String;LDN/a;LDN/c;Ljava/lang/String;)V

    invoke-static {p0, p1}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
