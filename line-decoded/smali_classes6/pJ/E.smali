.class public final synthetic LpJ/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpJ/E;->a:Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment;

    iput p2, p0, LpJ/E;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    check-cast p1, Lg0/u;

    sget-object v1, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment;->a:Lkotlin/Lazy;

    const-string v1, "$this$composable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LpJ/E;->a:Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/B;

    const/4 v1, 0x2

    const/16 v2, 0x12c

    invoke-static {v2, v0, p1, v1}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object p1

    new-instance v1, LpJ/F;

    iget p0, p0, LpJ/E;->b:I

    invoke-direct {v1, p0}, LpJ/F;-><init>(I)V

    sget-object p0, Lg0/h0;->a:Lh0/L0;

    new-instance p0, Lg0/D0;

    invoke-direct {p0, v1, v0}, Lg0/D0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, Lg0/h0;->j(Lh0/G;Lxk1/l;)Lg0/J0;

    move-result-object p0

    return-object p0
.end method
