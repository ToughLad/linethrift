.class public final Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment$e$a;->a:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkn0/a;

    instance-of p1, p1, Lkn0/a$e;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment$e$a;->a:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;->h:LxX0/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LxX0/k;->c()V

    goto :goto_0

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
