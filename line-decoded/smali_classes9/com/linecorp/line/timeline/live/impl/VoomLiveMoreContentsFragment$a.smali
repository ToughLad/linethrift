.class public final synthetic Lcom/linecorp/line/timeline/live/impl/VoomLiveMoreContentsFragment$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/live/impl/VoomLiveMoreContentsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Ljava/lang/Integer;",
        "LAx0/h;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LAx0/h;

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/live/impl/VoomLiveMoreContentsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LgO/a;->q6:LgO/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgO/a;

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/r;->LIVE_DETAIL_VIEWER:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v2, v2, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    iget-object v9, p2, LAx0/h;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v9, v2}, LgO/a;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/live/impl/VoomLiveMoreContentsFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQy0/a;

    new-instance v3, LRy0/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "visitTime"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/line/timeline/live/impl/VoomLiveMoreContentsFragment;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/line/timeline/live/impl/VoomLiveMoreContentsFragment;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/linecorp/line/timeline/live/impl/VoomLiveMoreContentsFragment;->f:Ljava/lang/String;

    add-int/lit8 v11, p1, 0x1

    iget-object v10, p2, LAx0/h;->c:Ljava/lang/String;

    iget-object v12, p2, LAx0/h;->d:Ljava/lang/String;

    iget-object v8, p2, LAx0/h;->b:Ljava/lang/String;

    invoke-direct/range {v3 .. v12}, LRy0/h$a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3}, LQy0/a;->a(LRy0/a;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
