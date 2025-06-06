.class public final LtF0/l$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtF0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.voomcamera.camera.effect.binder.FaceStickerBinder$special$$inlined$launchAndRepeatOnLifecycle$default$1$1"
    f = "FaceStickerBinder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LtF0/b;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;LtF0/b;)V
    .locals 0

    iput-object p2, p0, LtF0/l$a;->b:LtF0/b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, LtF0/l$a;

    iget-object p0, p0, LtF0/l$a;->b:LtF0/b;

    invoke-direct {v0, p2, p0}, LtF0/l$a;-><init>(Lkotlin/coroutines/Continuation;LtF0/b;)V

    iput-object p1, v0, LtF0/l$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LtF0/l$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LtF0/l$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LtF0/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LtF0/l$a;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object p0, p0, LtF0/l$a;->b:LtF0/b;

    iget-object v0, p0, LtF0/b;->r:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;->g:LVl1/F0;

    new-instance v1, LtF0/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, LtF0/c;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LtF0/b;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v1, p0, LtF0/b;->j:Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;->i:LVl1/T0;

    new-instance v3, LtF0/d;

    invoke-direct {v3, v1, v2, p0}, LtF0/d;-><init>(LVl1/T0;Lkotlin/coroutines/Continuation;LtF0/b;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v1, p0, LtF0/b;->t:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;->h:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->e:LVl1/F0;

    new-instance v3, LtF0/e;

    invoke-direct {v3, v1, v2, p0}, LtF0/e;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LtF0/b;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
