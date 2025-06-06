.class public final Ldy0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmy0/d;
    .locals 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lmy0/d;

    new-instance v0, LP40/r;

    sget-object v1, LUv0/f;->a:LUv0/f$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUv0/f;

    invoke-direct {v0, v1}, LP40/r;-><init>(LUv0/f;)V

    new-instance v1, Lmy0/a;

    sget-object v2, LZx0/a;->f:LZx0/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZx0/a;

    sget-object v3, LYU/a;->W3:LYU/a$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYU/a;

    sget-object v4, LZx0/g;->a:LZx0/g$a;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZx0/g;

    invoke-direct {v1, v2, v3, v4}, Lmy0/a;-><init>(LZx0/a;LYU/a;LZx0/g;)V

    sget-object v2, Lcom/linecorp/line/timeline/ui/base/follow/a;->d:Lcom/linecorp/line/timeline/ui/base/follow/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/timeline/ui/base/follow/a;

    sget-object v3, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUv0/d;

    invoke-direct {p0, v0, v1, v2, p1}, Lmy0/d;-><init>(LP40/r;Lmy0/a;Lcom/linecorp/line/timeline/ui/base/follow/a;LUv0/d;)V

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;->R0:I

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/timeline/notification/impl/activity/OperationalNotiCenterActivity;->T1:I

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/timeline/notification/impl/activity/OperationalNotiCenterActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0
.end method
