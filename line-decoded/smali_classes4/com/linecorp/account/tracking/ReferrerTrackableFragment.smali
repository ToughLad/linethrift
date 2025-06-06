.class public abstract Lcom/linecorp/account/tracking/ReferrerTrackableFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/account/tracking/ReferrerTrackableFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
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
.field public final a:LNi/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, Lcom/linecorp/account/tracking/a;->d:Lcom/linecorp/account/tracking/a$b;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/account/tracking/ReferrerTrackableFragment;->a:LNi/d;

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/account/tracking/ReferrerTrackableFragment;->u3()Lcom/linecorp/account/tracking/a;

    move-result-object p0

    iget-object v0, p0, Lcom/linecorp/account/tracking/a;->c:Lcom/linecorp/account/tracking/a$c;

    invoke-virtual {v0}, Lcom/linecorp/account/tracking/a$c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "category"

    const-string v2, "account"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/account/tracking/a;->b:Lcom/linecorp/account/tracking/a$c;

    invoke-virtual {v2}, Lcom/linecorp/account/tracking/a$c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "referrer"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/account/tracking/a;->a:Lcf1/y;

    const-string v1, "line.setting.view"

    invoke-virtual {p0, v1, v0}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/account/tracking/ReferrerTrackableFragment;->u3()Lcom/linecorp/account/tracking/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/account/tracking/ReferrerTrackableFragment;->t3()Lcom/linecorp/account/tracking/a$c;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "nextPage"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/linecorp/account/tracking/a;->c:Lcom/linecorp/account/tracking/a$c;

    iput-object p2, p1, Lcom/linecorp/account/tracking/a;->b:Lcom/linecorp/account/tracking/a$c;

    iput-object p0, p1, Lcom/linecorp/account/tracking/a;->c:Lcom/linecorp/account/tracking/a$c;

    :cond_0
    return-void
.end method

.method public abstract t3()Lcom/linecorp/account/tracking/a$c;
.end method

.method public final u3()Lcom/linecorp/account/tracking/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/account/tracking/ReferrerTrackableFragment;->a:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/account/tracking/a;

    return-object p0
.end method
