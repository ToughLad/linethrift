.class public final LuL0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuL0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuL0/j$a;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    check-cast p1, LyL0/c;

    sget-object p2, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    iget-object p0, p0, LuL0/j$a;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;

    const/4 p2, 0x1

    const-string v0, "requireActivity(...)"

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->f:Landroidx/lifecycle/w0;

    if-eq p1, p2, :cond_6

    const/4 p2, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1c

    const/4 v4, 0x2

    const-string v5, "getChildFragmentManager(...)"

    if-eq p1, v4, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f150ceb

    invoke-static {p0, p1}, LjI0/t;->b(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f15190b

    invoke-static {p0, p1}, LjI0/t;->b(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f151a17

    invoke-static {p0, p1, v2, p2, v3}, Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment$a;->a(Landroidx/fragment/app/y;IILFj0/b;I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1518d3

    invoke-static {p1, v0, v2, p2, v3}, Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment$a;->a(Landroidx/fragment/app/y;IILFj0/b;I)V

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgH0/a;

    iget-object p1, p1, LgH0/a;->b:LhM0/a;

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->y3()LME0/f;

    move-result-object p2

    invoke-interface {p2}, LME0/f;->g()LiM0/c;

    move-result-object p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance v0, LiM0/b;

    invoke-direct {v0}, LiM0/b;-><init>()V

    iget-object v1, p1, LhM0/a;->a:LkM0/f;

    invoke-virtual {v0, v1}, LiM0/b;->g(LkM0/f;)V

    iget-object v1, p1, LhM0/a;->b:LkM0/b;

    invoke-virtual {v0, v1}, LiM0/b;->a(LkM0/b;)V

    iget-object p1, p1, LhM0/a;->c:LkM0/c;

    invoke-virtual {v0, p1}, LiM0/b;->b(LkM0/c;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->y3()LME0/f;

    move-result-object p1

    invoke-interface {p1}, LME0/f;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LiM0/b;->u(J)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->y3()LME0/f;

    move-result-object p0

    sget-object p1, LjM0/b;->EDIT_EXPIRED_ITEMS:LjM0/b;

    sget-object v1, LjM0/a;->VIEW:LjM0/a;

    iget-object v0, v0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, p2, p1, v1, v0}, LME0/f;->b(LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LjI0/t;->d(Landroidx/fragment/app/n;)V

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgH0/a;

    iget-object p1, p1, LgH0/a;->b:LhM0/a;

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "requireContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LME0/f;->e2:LME0/f$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    invoke-interface {p0}, LME0/f;->g()LiM0/c;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    new-instance v0, LiM0/b;

    invoke-direct {v0}, LiM0/b;-><init>()V

    iget-object p1, p1, LhM0/a;->a:LkM0/f;

    invoke-virtual {v0, p1}, LiM0/b;->g(LkM0/f;)V

    invoke-interface {p0}, LME0/f;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LiM0/b;->u(J)V

    sget-object p1, LjM0/b;->DRAFT_FILE_CANNOT_LOADED:LjM0/b;

    sget-object v1, LjM0/a;->VIEW:LjM0/a;

    iget-object v0, v0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, p2, p1, v1, v0}, LME0/f;->b(LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
