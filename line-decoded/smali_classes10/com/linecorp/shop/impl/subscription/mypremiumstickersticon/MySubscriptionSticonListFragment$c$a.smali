.class public final Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment$c$a;->a:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzn0/p;

    instance-of p1, p1, Lzn0/p$d;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment$c$a;->a:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment;

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment;->y3()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
