.class public final synthetic LpJ/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/h;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/iapplatform/impl/p;

.field public final synthetic b:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

.field public final synthetic c:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/iapplatform/impl/p;Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpJ/N;->a:Lcom/linecorp/line/iapplatform/impl/p;

    iput-object p2, p0, LpJ/N;->b:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    iput-object p3, p0, LpJ/N;->c:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final a(LI1/g;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/linecorp/line/iapplatform/impl/p$b$g;

    iget-object v0, p0, LpJ/N;->b:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    invoke-virtual {v0}, Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;->getType$iap_service_productionRelease()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/linecorp/line/iapplatform/impl/p$b$g;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LpJ/N;->a:Lcom/linecorp/line/iapplatform/impl/p;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/iapplatform/impl/p;->a(Lcom/linecorp/line/iapplatform/impl/p$b;)V

    iget-object p0, p0, LpJ/N;->c:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void
.end method
