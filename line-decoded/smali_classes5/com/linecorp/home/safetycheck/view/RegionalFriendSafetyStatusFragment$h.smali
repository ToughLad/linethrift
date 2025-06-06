.class public final synthetic Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/r<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "LCh/Y;",
        "LCh/Y;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object p2, p3

    check-cast p2, LCh/Y;

    move-object/from16 v0, p4

    check-cast v0, LCh/Y;

    const-string v1, "p0"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;

    invoke-virtual {p0}, Lcom/linecorp/home/safetycheck/view/BasePageViewDetectorFragment;->t3()Lyh/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;->u3()Ljava/lang/String;

    move-result-object v2

    const-string v4, "disasterId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lyh/f$c;->CASE_ID:Lyh/f$c;

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v4, Lyh/f$c;->INDEX:Lyh/f$c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v4, Lyh/f$c;->USER_STATUS:Lyh/f$c;

    sget-object v5, Lyh/f;->b:Lyh/f$e;

    invoke-static {v5, p2}, Lyh/f$e;->d(Lyh/f$e;LCh/Y;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v4, Lyh/f$c;->TARGET_STATUS:Lyh/f$c;

    invoke-static {v5, v0}, Lyh/f$e;->d(Lyh/f$e;LCh/Y;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v2, p1, p2, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lif1/c$a;

    sget-object v5, Lyh/f$g;->a:Lyh/f$g;

    new-instance v6, Lyh/f$f;

    const-string p1, "profile"

    invoke-direct {v6, p1}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    new-instance v7, Lyh/f$f;

    const-string p1, "friend"

    invoke-direct {v7, p1}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p1, v1, Lyh/f;->a:Llf1/c;

    invoke-interface {p1, v4}, Llf1/c;->o(Lif1/c;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/profile/g;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x7b0

    move-object v7, v4

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/linecorp/line/profile/g;->n(Lcom/linecorp/line/profile/g$b;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
