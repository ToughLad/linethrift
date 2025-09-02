.class public final Lef/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef/a;->a(Lxk1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Lxk1/l<",
            "Ldf/f;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/H;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/H<",
            "Lxk1/l<",
            "Ldf/f;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/a$a;->a:Lkotlin/jvm/internal/H;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/f;)V
    .locals 3

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/android/billingclient/api/f;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connectToPlayBillingServiceInternal: onBillingSetupFinished "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcf/a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lef/a$a;->a:Lkotlin/jvm/internal/H;

    iget-object v0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v0, Lxk1/l;

    if-eqz v0, :cond_0

    new-instance v1, Ldf/f;

    invoke-direct {v1, p1}, Ldf/f;-><init>(Lcom/android/billingclient/api/f;)V

    invoke-interface {v0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    return-void
.end method
