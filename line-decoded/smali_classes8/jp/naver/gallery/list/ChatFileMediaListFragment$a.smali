.class public final synthetic Ljp/naver/gallery/list/ChatFileMediaListFragment$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/gallery/list/ChatFileMediaListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/util/Collection<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Collection;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Ljp/naver/gallery/list/ChatFileMediaListFragment;

    iget-object p0, p0, Ljp/naver/gallery/list/ChatFileMediaListFragment;->a:Ltb1/x;

    if-eqz p0, :cond_0

    new-instance v0, LAh1/g;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, LAh1/g;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ltb1/x;->d:Ltb1/y;

    invoke-virtual {p1, v0}, Ltb1/y;->V(Lxk1/l;)Ljava/util/List;

    invoke-virtual {p0}, Ltb1/x;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "chatMediaListViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
