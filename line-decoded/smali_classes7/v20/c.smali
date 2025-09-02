.class public final synthetic Lv20/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LEu0/d;

.field public final synthetic b:Lv20/b;

.field public final synthetic c:Lp10/b;

.field public final synthetic d:LAn/a;


# direct methods
.method public synthetic constructor <init>(LEu0/d;Lv20/b;Lp10/b;LAn/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv20/c;->a:LEu0/d;

    iput-object p2, p0, Lv20/c;->b:Lv20/b;

    iput-object p3, p0, Lv20/c;->c:Lp10/b;

    iput-object p4, p0, Lv20/c;->d:LAn/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv20/c;->b:Lv20/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lk20/q$a;->d(Lk20/q;)Lk20/r$a;

    move-result-object v1

    iget-object v2, p0, Lv20/c;->a:LEu0/d;

    invoke-virtual {v2, v1}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv20/b;->f:Z

    instance-of v1, p1, LWd0/m;

    if-eqz v1, :cond_0

    sget v1, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->h:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->h:I

    const-string v2, "PAY_POPUP_RANDOM_REQUEST_KEY_"

    invoke-static {v1, v2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lv20/b;->a:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    const-string v3, "getParentFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    const-string v4, "getViewLifecycleOwner(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LS20/b;

    iget-object p0, p0, Lv20/c;->c:Lp10/b;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, LS20/b;-><init>(Ljava/lang/Object;I)V

    const-string v5, "requestKey"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LK60/c;

    invoke-direct {v5, v4}, LK60/c;-><init>(Lxk1/p;)V

    invoke-virtual {v2, v1, v3, v5}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-instance v2, LO60/a;

    iget-object p0, p0, Lp10/b;->a:Landroidx/fragment/app/n;

    invoke-static {p1, p0}, LSl1/J;->h(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v2, p1, p0}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f150d1f

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "getString(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LM60/c$a;

    new-instance v4, LM60/a;

    sget-object v5, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v4, p0, v5}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/4 p0, 0x0

    invoke-direct {v3, v4, p0}, LM60/c$a;-><init>(LM60/a;Z)V

    const/4 p0, 0x4

    invoke-static {v2, v3, p1, v1, p0}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;->b(LO60/a;LM60/c;LM60/g;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/y;->V()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;

    sget-object v0, Lo10/n;->UNKNOWN:Lo10/n;

    invoke-virtual {v0}, Lo10/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v3, p1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, Lv20/c;->d:LAn/a;

    invoke-virtual {p0, v1}, LAn/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
