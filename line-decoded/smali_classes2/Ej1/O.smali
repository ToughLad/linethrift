.class public final LEj1/O;
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
    c = "jp.naver.line.android.upgrade.task.AppUpgradeTaskV14_0_0$migrateVoomCameraPreferences$1"
    f = "AppUpgradeTaskV14_0_0.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LEj1/P;


# direct methods
.method public constructor <init>(LEj1/P;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEj1/P;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEj1/O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEj1/O;->a:LEj1/P;

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

    new-instance p1, LEj1/O;

    iget-object p0, p0, LEj1/O;->a:LEj1/P;

    invoke-direct {p1, p0, p2}, LEj1/O;-><init>(LEj1/P;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEj1/O;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEj1/O;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEj1/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LsF/a;->GALLERY_SHOW_LOW_DEVICE_NOTIFICATION:LsF/a;

    sget-object v0, LnJ0/a;->SHOW_LOW_DEVICE_NOTIFICATION:LnJ0/a;

    iget-object p0, p0, LEj1/O;->a:LEj1/P;

    invoke-static {p0, p1, v0}, LEj1/P;->d(LEj1/P;LsF/a;LnJ0/a;)V

    sget-object p1, LsF/a;->MEDIA_PICKER_EDIT_STICKER_GUIDE_TOAST_SHOWED:LsF/a;

    sget-object v0, LnJ0/a;->EDIT_STICKER_GUIDE_TOAST_SHOWED:LnJ0/a;

    invoke-static {p0, p1, v0}, LEj1/P;->d(LEj1/P;LsF/a;LnJ0/a;)V

    sget-object p1, LsF/a;->MEDIA_PICKER_SELECTED_ITEMS_BOX_TOOLTIP_SHOWED:LsF/a;

    sget-object v0, LnJ0/a;->PICKER_SELECTED_ITEMS_BOX_TOOLTIP_SHOWED:LnJ0/a;

    invoke-static {p0, p1, v0}, LEj1/P;->d(LEj1/P;LsF/a;LnJ0/a;)V

    sget-object p1, LsF/a;->SHOULD_SHOW_TEXT_TOOLTIP:LsF/a;

    sget-object v0, LnJ0/a;->EDIT_SHOULD_SHOW_TEXT_TOOLTIP:LnJ0/a;

    invoke-static {p0, p1, v0}, LEj1/P;->d(LEj1/P;LsF/a;LnJ0/a;)V

    sget-object p1, LsF/a;->SHOULD_SHOW_STICKER_TOOLTIP:LsF/a;

    sget-object v0, LnJ0/a;->EDIT_SHOULD_SHOW_STICKER_TOOLTIP:LnJ0/a;

    invoke-static {p0, p1, v0}, LEj1/P;->d(LEj1/P;LsF/a;LnJ0/a;)V

    sget-object p1, LsF/a;->SHOULD_SHOW_CLIPBOARD_TOOLTIP:LsF/a;

    sget-object v0, LnJ0/a;->EDIT_SHOULD_SHOW_CLIPBOARD_TOOLTIP:LnJ0/a;

    invoke-static {p0, p1, v0}, LEj1/P;->d(LEj1/P;LsF/a;LnJ0/a;)V

    sget-object p1, LsF/a;->SHOULD_SHOW_EDIT_CLIP_GUIDE:LsF/a;

    sget-object v0, LnJ0/a;->EDIT_SHOULD_SHOW_EDIT_CLIP_GUIDE:LnJ0/a;

    invoke-static {p0, p1, v0}, LEj1/P;->d(LEj1/P;LsF/a;LnJ0/a;)V

    sget-object p1, LsF/a;->MEDIA_CAMERA_CAMCORDER_PERMISSION_NOTICE:LsF/a;

    sget-object v0, LnJ0/a;->CAMCORDER_PERMISSION_NOTICE:LnJ0/a;

    invoke-static {p0, p1, v0}, LEj1/P;->d(LEj1/P;LsF/a;LnJ0/a;)V

    sget-object p1, LsF/a;->MEDIA_EDIT_DOODLE_NEW_DOT_SHOWN_ONCE:LsF/a;

    sget-object v0, LnJ0/a;->EDIT_DOODLE_NEW_DOT_SHOWN_ONCE:LnJ0/a;

    invoke-static {p0, p1, v0}, LEj1/P;->d(LEj1/P;LsF/a;LnJ0/a;)V

    sget-object p1, LsF/a;->MEDIA_EDIT_MASKING_EFFECT_RED_DOT_SHOWN_ONCE:LsF/a;

    sget-object v0, LnJ0/a;->EDIT_MASKING_EFFECT_RED_DOT_SHOWN_ONCE:LnJ0/a;

    invoke-static {p0, p1, v0}, LEj1/P;->d(LEj1/P;LsF/a;LnJ0/a;)V

    sget-object p1, LsF/a;->MEDIA_EDIT_STICKER_NEW_DOT_SHOWN_ONCE:LsF/a;

    sget-object v0, LnJ0/a;->EDIT_STICKER_NEW_DOT_SHOWN_ONCE:LnJ0/a;

    invoke-static {p0, p1, v0}, LEj1/P;->d(LEj1/P;LsF/a;LnJ0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
