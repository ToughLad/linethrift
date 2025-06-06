.class public final LQZ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQZ/a;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQZ/b;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "basicSearchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity;->i1:I

    iget-object v0, p0, LQZ/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "context"

    if-eqz v0, :cond_1

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, LGC0/f;

    invoke-direct {v0, p1}, LGC0/f;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, LQZ/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
