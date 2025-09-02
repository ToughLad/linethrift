.class public final Lcom/linecorp/line/aibilling/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/aibilling/t$a;,
        Lcom/linecorp/line/aibilling/t$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;

.field public final b:Lwh1/I;

.field public final c:LVf/b;

.field public final d:Lcom/linecorp/line/aibilling/u;

.field public e:I

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:LNi/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;Lwh1/I;LVf/b;Lcom/linecorp/line/aibilling/u;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/aibilling/t;->a:Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;

    iput-object p2, p0, Lcom/linecorp/line/aibilling/t;->b:Lwh1/I;

    iput-object p3, p0, Lcom/linecorp/line/aibilling/t;->c:LVf/b;

    iput-object p4, p0, Lcom/linecorp/line/aibilling/t;->d:Lcom/linecorp/line/aibilling/u;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/aibilling/t;->f:Ljava/util/LinkedHashMap;

    sget-object p2, Lcom/linecorp/line/aibilling/w;->b:Lcom/linecorp/line/aibilling/w$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/aibilling/t;->g:LNi/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/aibilling/t;->a:Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    invoke-static {p0}, LA0/l0;->d(Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;)V

    return-void
.end method

.method public final b(Lcom/linecorp/line/aibilling/e;Z)V
    .locals 13

    new-instance v0, LBN/I;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, LBN/I;-><init>(ILjava/lang/Object;Z)V

    instance-of p2, p1, Lcom/linecorp/line/aibilling/e$e;

    iget-object v2, p0, Lcom/linecorp/line/aibilling/t;->a:Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;

    iget-object v1, p0, Lcom/linecorp/line/aibilling/t;->d:Lcom/linecorp/line/aibilling/u;

    if-eqz p2, :cond_0

    new-instance p0, LQk/o;

    invoke-direct {p0, v0}, LQk/o;-><init>(LBN/I;)V

    iget-object v4, v1, Lcom/linecorp/line/aibilling/u;->f:Ljava/lang/String;

    new-instance v1, Lcom/linecorp/line/profile/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7f8

    invoke-direct/range {v1 .. v12}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    invoke-virtual {v1, p0}, Lcom/linecorp/line/profile/g;->m(Lcom/linecorp/line/profile/g$b;)V

    return-void

    :cond_0
    instance-of v3, p1, Lcom/linecorp/line/aibilling/e$g;

    if-eqz v3, :cond_1

    sget-object p0, LFj1/d;->a:LFj1/d;

    check-cast p1, Lcom/linecorp/line/aibilling/e$g;

    iget-object p1, p1, Lcom/linecorp/line/aibilling/e$g;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object p2, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2, p1}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    invoke-virtual {v0}, LBN/I;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v2, p1, Lcom/linecorp/line/aibilling/e$c;

    if-nez v2, :cond_3

    sget-object v4, Lcom/linecorp/line/aibilling/e$a;->INSTANCE:Lcom/linecorp/line/aibilling/e$a;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/linecorp/line/aibilling/e$d;->c:Lcom/linecorp/line/aibilling/e$d;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    instance-of v4, p1, Lcom/linecorp/line/aibilling/e$f;

    if-nez v4, :cond_3

    sget-object v4, Lcom/linecorp/line/aibilling/e$h;->INSTANCE:Lcom/linecorp/line/aibilling/e$h;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    if-nez v2, :cond_b

    sget-object v2, Lcom/linecorp/line/aibilling/e$a;->INSTANCE:Lcom/linecorp/line/aibilling/e$a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/linecorp/line/aibilling/e$d;->c:Lcom/linecorp/line/aibilling/e$d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lcom/linecorp/line/aibilling/t$a;->NETWORK:Lcom/linecorp/line/aibilling/t$a;

    goto :goto_3

    :cond_5
    instance-of v2, p1, Lcom/linecorp/line/aibilling/e$f;

    if-eqz v2, :cond_7

    check-cast p1, Lcom/linecorp/line/aibilling/e$f;

    iget-boolean p1, p1, Lcom/linecorp/line/aibilling/e$f;->c:Z

    if-eqz p1, :cond_6

    iget-boolean p1, v1, Lcom/linecorp/line/aibilling/u;->h:Z

    if-eqz p1, :cond_6

    sget-object p1, Lcom/linecorp/line/aibilling/t$a;->SUBSCRIBED_TO_LYP:Lcom/linecorp/line/aibilling/t$a;

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/linecorp/line/aibilling/t$a;->SUBSCRIBED:Lcom/linecorp/line/aibilling/t$a;

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/linecorp/line/aibilling/e$h;->INSTANCE:Lcom/linecorp/line/aibilling/e$h;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/linecorp/line/aibilling/t$a;->INVALID_REQUEST:Lcom/linecorp/line/aibilling/t$a;

    goto :goto_3

    :cond_8
    if-nez p2, :cond_a

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unhandled exception"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_2
    sget-object p1, Lcom/linecorp/line/aibilling/t$a;->BILLING:Lcom/linecorp/line/aibilling/t$a;

    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/aibilling/t;->c(Lcom/linecorp/line/aibilling/t$a;Lxk1/a;)V

    return-void
.end method

.method public final c(Lcom/linecorp/line/aibilling/t$a;Lxk1/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/aibilling/t$a;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/line/aibilling/t;->f:Ljava/util/LinkedHashMap;

    iget v1, p0, Lcom/linecorp/line/aibilling/t;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/linecorp/line/aibilling/t$a;->d()Z

    move-result p2

    iget-object v0, p0, Lcom/linecorp/line/aibilling/t;->a:Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;

    const-string v1, "argument_id"

    const-string v2, "argument_id_key"

    const-string v3, "argument_message"

    const-string v4, "id"

    const-string v5, "confirm"

    const-string v6, "getSupportFragmentManager(...)"

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/aibilling/t$a;->a()I

    move-result p1

    iget v0, p0, Lcom/linecorp/line/aibilling/t;->e:I

    add-int/lit8 v6, v0, 0x1

    iput v6, p0, Lcom/linecorp/line/aibilling/t;->e:I

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "argument_confirm_key"

    invoke-virtual {p0, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "argument_cancel_key"

    const-string v3, "cancel"

    invoke-virtual {p0, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lcom/linecorp/line/aibilling/AiAssistantBillingConfirmDialogFragment;

    invoke-direct {p1}, Lcom/linecorp/line/aibilling/AiAssistantBillingConfirmDialogFragment;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const-string p0, "AiAssistantBillingConfirmDialogFragment"

    invoke-virtual {p1, p2, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/aibilling/t$a;->a()I

    move-result p1

    iget v0, p0, Lcom/linecorp/line/aibilling/t;->e:I

    add-int/lit8 v6, v0, 0x1

    iput v6, p0, Lcom/linecorp/line/aibilling/t;->e:I

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "argument_result_key"

    invoke-virtual {p0, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lcom/linecorp/line/aibilling/AiAssistantBillingErrorDialogFragment;

    invoke-direct {p1}, Lcom/linecorp/line/aibilling/AiAssistantBillingErrorDialogFragment;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const-string p0, "AiAssistantBillingErrorDialogFragment"

    invoke-virtual {p1, p2, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method
