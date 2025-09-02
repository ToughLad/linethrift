.class public Lcom/linecorp/home/safetycheck/view/BasePageViewDetectorFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements LDm/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/home/safetycheck/view/BasePageViewDetectorFragment;",
        "Landroidx/fragment/app/k;",
        "LDm/c;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LDm/b;

.field public final b:LNi/d;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/fragment/app/k;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    const-string v0, "<get-lifecycle>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDm/b;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v1

    const-string v2, "getTracker(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, LDm/b;-><init>(Llf1/c;Landroidx/lifecycle/t;)V

    iput-object v0, p0, Lcom/linecorp/home/safetycheck/view/BasePageViewDetectorFragment;->a:LDm/b;

    sget-object p1, Lyh/f;->b:Lyh/f$e;

    invoke-static {p1, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/home/safetycheck/view/BasePageViewDetectorFragment;->b:LNi/d;

    return-void
.end method


# virtual methods
.method public final i2(LDm/f;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/BasePageViewDetectorFragment;->a:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void
.end method

.method public final t3()Lyh/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/BasePageViewDetectorFragment;->b:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyh/f;

    return-object p0
.end method
