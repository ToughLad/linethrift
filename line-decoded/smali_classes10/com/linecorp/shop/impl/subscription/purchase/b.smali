.class public final Lcom/linecorp/shop/impl/subscription/purchase/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/impl/subscription/purchase/b$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/linecorp/shop/impl/subscription/purchase/b$a;


# instance fields
.field public final b:LNn0/p;

.field public final c:Lcom/linecorp/shop/impl/subscription/purchase/a;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/shop/impl/subscription/purchase/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/shop/impl/subscription/purchase/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/shop/impl/subscription/purchase/b;->f:Lcom/linecorp/shop/impl/subscription/purchase/b$a;

    return-void
.end method

.method public constructor <init>(LNn0/p;Lcom/linecorp/shop/impl/subscription/purchase/a;)V
    .locals 1

    const-string v0, "purchaseSubscriptionPlanUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/purchase/b;->b:LNn0/p;

    iput-object p2, p0, Lcom/linecorp/shop/impl/subscription/purchase/b;->c:Lcom/linecorp/shop/impl/subscription/purchase/a;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/purchase/b;->d:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/purchase/b;->e:Landroidx/lifecycle/T;

    return-void
.end method
