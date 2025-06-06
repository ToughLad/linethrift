.class public final LfI0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfI0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfI0/h$a;->a:Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    check-cast p1, LnM0/b;

    iget-object p0, p0, LfI0/h$a;->a:Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;

    instance-of p2, p1, LnM0/b$b;

    const/4 v0, 0x0

    const/16 v1, 0x1c

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->h:Landroidx/lifecycle/w0;

    const-string v4, "requireContext(...)"

    const-string v5, "getSupportFragmentManager(...)"

    if-eqz p2, :cond_3

    move-object v6, p1

    check-cast v6, LnM0/b$b;

    iget-object v7, v6, LnM0/b$b;->c:LCM0/a;

    sget-object v8, LnM0/a;->AllClipsRemovedExpiredItem:LnM0/a;

    iget-object v6, v6, LnM0/b$b;->b:LnM0/a;

    if-eq v6, v8, :cond_0

    if-nez v7, :cond_4

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f1518d3

    invoke-static {p1, p2, v0, v2, v1}, Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment$a;->a(Landroidx/fragment/app/y;IILFj0/b;I)V

    invoke-virtual {v3}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgH0/a;

    iget-object p1, p1, LgH0/a;->b:LhM0/a;

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LME0/f;->e2:LME0/f$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    invoke-interface {p0}, LME0/f;->g()LiM0/c;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v0, LiM0/b;

    invoke-direct {v0}, LiM0/b;-><init>()V

    iget-object v1, p1, LhM0/a;->a:LkM0/f;

    invoke-virtual {v0, v1}, LiM0/b;->g(LkM0/f;)V

    iget-object v1, p1, LhM0/a;->b:LkM0/b;

    invoke-virtual {v0, v1}, LiM0/b;->a(LkM0/b;)V

    iget-object p1, p1, LhM0/a;->c:LkM0/c;

    invoke-virtual {v0, p1}, LiM0/b;->b(LkM0/c;)V

    invoke-interface {p0}, LME0/f;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LiM0/b;->u(J)V

    sget-object p1, LjM0/b;->EDIT_EXPIRED_ITEMS:LjM0/b;

    sget-object v1, LjM0/a;->VIEW:LjM0/a;

    iget-object v0, v0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, p2, p1, v1, v0}, LME0/f;->b(LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_3
    instance-of v6, p1, LnM0/b$c;

    if-eqz v6, :cond_9

    move-object v3, p1

    check-cast v3, LnM0/b$c;

    iget-object v4, v3, LnM0/b$c;->c:LCM0/a;

    sget-object v6, LnM0/e;->TemplateExpired:LnM0/e;

    iget-object v3, v3, LnM0/b$c;->b:LnM0/e;

    if-eq v3, v6, :cond_8

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, LnM0/b$b;

    iget-object v1, p2, LnM0/b$b;->b:LnM0/a;

    sget-object v3, LnM0/a;->AllClipsRemovedExpiredItem:LnM0/a;

    if-eq v1, v3, :cond_6

    iget-object p2, p2, LnM0/b$b;->c:LCM0/a;

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.voomcamera.model.camera.CameraSessionSnapshot"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LlM0/a;

    sget-object v1, LXH0/c;->a:LXH0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LXH0/c;->c(LCM0/a;)V

    goto :goto_0

    :cond_5
    instance-of p2, p1, LnM0/b$c;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, LnM0/b$c;

    iget-object v1, p2, LnM0/b$c;->c:LCM0/a;

    sget-object v3, LnM0/e;->TemplateExpired:LnM0/e;

    iget-object p2, p2, LnM0/b$c;->b:LnM0/e;

    if-eq p2, v3, :cond_6

    sget-object p2, LXH0/c;->a:LXH0/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LXH0/c;->c(LCM0/a;)V

    :cond_6
    :goto_0
    const-string p2, "result_key_draft_loading"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->a:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string p0, "requestKey"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f151a17

    invoke-static {p0, p1, v0, v2, v1}, Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment$a;->a(Landroidx/fragment/app/y;IILFj0/b;I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const-string p2, "requireActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LjI0/t;->d(Landroidx/fragment/app/n;)V

    invoke-virtual {v3}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgH0/a;

    iget-object p1, p1, LgH0/a;->b:LhM0/a;

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LME0/f;->e2:LME0/f$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LME0/f;

    invoke-interface {v0}, LME0/f;->g()LiM0/c;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    new-instance p0, LiM0/b;

    invoke-direct {p0}, LiM0/b;-><init>()V

    iget-object p1, p1, LhM0/a;->a:LkM0/f;

    invoke-virtual {p0, p1}, LiM0/b;->g(LkM0/f;)V

    invoke-interface {v0}, LME0/f;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LiM0/b;->u(J)V

    sget-object v2, LjM0/e;->CAMERA:LjM0/e;

    sget-object v3, LjM0/b;->DRAFT_FILE_CANNOT_LOADED:LjM0/b;

    sget-object v4, LjM0/a;->VIEW:LjM0/a;

    iget-object p0, p0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, LME0/f;->e(LiM0/c;LjM0/e;LjM0/b;LjM0/a;Ljava/util/Map;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
