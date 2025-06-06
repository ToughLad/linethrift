.class public final synthetic LpJ/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpJ/G;->a:Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 3

    sget-object p1, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment;->a:Lkotlin/Lazy;

    iget-object p0, p0, LpJ/G;->a:Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/iapplatform/impl/p;->b:Lcom/linecorp/line/iapplatform/impl/p$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/iapplatform/impl/p;

    new-instance v0, Lcom/linecorp/line/iapplatform/impl/p$b$f;

    sget-object v1, Lcom/linecorp/line/iapplatform/impl/l;->n:Lcom/linecorp/line/iapplatform/impl/l$a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p0, v1, v2}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/iapplatform/impl/l;

    iget-object p0, p0, Lcom/linecorp/line/iapplatform/impl/l;->e:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    invoke-virtual {p0}, Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;->getType$iap_service_productionRelease()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/linecorp/line/iapplatform/impl/p$b$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/line/iapplatform/impl/p;->a(Lcom/linecorp/line/iapplatform/impl/p$b;)V

    return-void
.end method
