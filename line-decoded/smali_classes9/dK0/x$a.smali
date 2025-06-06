.class public final LdK0/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdK0/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdK0/x$a;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LKK0/c;

    iget-object p0, p0, LdK0/x$a;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->D3()LBK0/e;

    move-result-object v0

    invoke-virtual {v0}, LBK0/e;->D()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "editorController"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->y:LGJ0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOH0/b;->x()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v3, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->y:LGJ0/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LOH0/b;->B()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    instance-of v0, p1, LKK0/c$d;

    if-nez v0, :cond_a

    instance-of v0, p1, LKK0/c$a;

    const-string v2, "arg_request_params"

    const-string v3, "arg_dialog_request_key"

    const-string v4, "getString(...)"

    if-eqz v0, :cond_4

    check-cast p1, LKK0/c$a;

    iget-object p1, p1, LKK0/c$a;->a:Landroid/net/Uri;

    const p2, 0x7f1518f6

    invoke-virtual {p0, p2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f1518f5

    invoke-virtual {p0, p2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f1518f3

    invoke-virtual {p0, p2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f1518f1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;

    const/16 v10, 0x10

    invoke-direct/range {v5 .. v10}, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p2, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog;

    invoke-direct {p2}, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog;-><init>()V

    const-string v0, "request_key_download_complete"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v3, v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LdK0/a;

    invoke-direct {v2, p0, p1}, LdK0/a;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;Landroid/net/Uri;)V

    invoke-virtual {p2, v0, v1, v2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, LKK0/c$b;

    if-eqz v0, :cond_6

    check-cast p1, LKK0/c$b;

    iget-boolean p1, p1, LKK0/c$b;->a:Z

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->C3(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_5

    goto/16 :goto_2

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_6
    instance-of p2, p1, LKK0/c$e;

    if-eqz p2, :cond_7

    const p1, 0x7f15190c

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->Y3(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->D3()LBK0/e;

    move-result-object p0

    invoke-static {p0}, LBK0/e;->L(LBK0/e;)V

    goto :goto_1

    :cond_7
    instance-of p2, p1, LKK0/c$c;

    if-eqz p2, :cond_8

    const p1, 0x7f1518f4

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1518f2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1518f0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;

    const/4 v6, 0x0

    const/16 v10, 0x11

    invoke-direct/range {v5 .. v10}, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog;

    invoke-direct {p1}, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog;-><init>()V

    const-string p2, "request_key_music_not_allowed"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LdK0/b;

    invoke-direct {v1, p0}, LdK0/b;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;)V

    invoke-virtual {p1, p2, v0, v1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    goto :goto_1

    :cond_8
    instance-of p1, p1, LKK0/c$f;

    if-eqz p1, :cond_9

    const p1, 0x7f151911

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->Y3(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->D3()LBK0/e;

    move-result-object p0

    invoke-static {p0}, LBK0/e;->L(LBK0/e;)V

    goto :goto_1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_b

    return-object p0

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
