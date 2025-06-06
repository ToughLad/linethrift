.class public final LLi0/g;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.photovideo.LineUserPhotoAndVideoSettingsCategory$openPhotoResizeQualityOptionDialog$1"
    f = "LineUserPhotoAndVideoSettingsCategory.kt"
    l = {
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/settings/photovideo/LineUserPhotoAndVideoSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/photovideo/LineUserPhotoAndVideoSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/photovideo/LineUserPhotoAndVideoSettingsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLi0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLi0/g;->c:Lcom/linecorp/line/settings/photovideo/LineUserPhotoAndVideoSettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LLi0/g;

    iget-object p0, p0, LLi0/g;->c:Lcom/linecorp/line/settings/photovideo/LineUserPhotoAndVideoSettingsFragment;

    invoke-direct {p1, p0, p2}, LLi0/g;-><init>(Lcom/linecorp/line/settings/photovideo/LineUserPhotoAndVideoSettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLi0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLi0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLi0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLi0/g;->b:I

    iget-object v4, p0, LLi0/g;->c:Lcom/linecorp/line/settings/photovideo/LineUserPhotoAndVideoSettingsFragment;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LLi0/g;->a:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "requireContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/settings/photovideo/a;->c:Lcom/linecorp/line/settings/photovideo/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/line/settings/photovideo/a;->i(Landroid/content/Context;)Lcom/linecorp/line/settings/photovideo/c;

    move-result-object v1

    iput-object p1, p0, LLi0/g;->a:Landroid/content/Context;

    iput v2, p0, LLi0/g;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LLi0/p;

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lcom/linecorp/line/settings/photovideo/c;->c:LSl1/B;

    invoke-static {v1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_0
    check-cast p1, LMi0/b;

    if-nez p1, :cond_3

    sget-object p1, LMi0/b;->NORMAL:LMi0/b;

    :cond_3
    sget-object v0, Lcom/linecorp/line/settings/photovideo/b;->a:Ljava/util/List;

    new-instance v2, LLi0/g$a;

    const-string v7, "saveResizeImageOptionAndUpdateUi(Lcom/linecorp/line/settings/photovideo/model/PhotoResizeQualitySettingType;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/linecorp/line/settings/photovideo/LineUserPhotoAndVideoSettingsFragment;

    const-string v6, "saveResizeImageOptionAndUpdateUi"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPhotoResizeQualitySettingType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/settings/photovideo/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/linecorp/line/settings/photovideo/b;->c:Ljava/util/List;

    invoke-static {p0, p1, v0, v2}, Lcom/linecorp/line/settings/photovideo/b;->a(Landroid/content/Context;ILjava/util/List;Lxk1/l;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
