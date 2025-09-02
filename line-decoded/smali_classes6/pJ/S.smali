.class public final synthetic LpJ/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LO0/q0;

.field public final synthetic b:Lcom/linecorp/line/iapplatform/impl/p;

.field public final synthetic c:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

.field public final synthetic d:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(LO0/q0;Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;Lcom/linecorp/line/iapplatform/impl/p;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpJ/S;->a:LO0/q0;

    iput-object p3, p0, LpJ/S;->b:Lcom/linecorp/line/iapplatform/impl/p;

    iput-object p2, p0, LpJ/S;->c:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    iput-object p4, p0, LpJ/S;->d:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LpJ/S;->a:LO0/q0;

    invoke-interface {v1, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/linecorp/line/iapplatform/impl/p$b$e;

    iget-object v1, p0, LpJ/S;->c:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    invoke-virtual {v1}, Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;->getType$iap_service_productionRelease()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/linecorp/line/iapplatform/impl/p$b$e;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LpJ/S;->b:Lcom/linecorp/line/iapplatform/impl/p;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/iapplatform/impl/p;->a(Lcom/linecorp/line/iapplatform/impl/p$b;)V

    iget-object p0, p0, LpJ/S;->d:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
