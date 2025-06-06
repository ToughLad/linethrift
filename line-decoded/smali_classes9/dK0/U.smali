.class public final LdK0/U;
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
    c = "com.linecorp.line.voomcamera.editor.impl.fragment.editor.MetadataVideoEditorFragment$onClickClipboardPasteButton$1"
    f = "MetadataVideoEditorFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

.field public final synthetic b:LjI0/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;LjI0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;",
            "LjI0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LdK0/U;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LdK0/U;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    iput-object p2, p0, LdK0/U;->b:LjI0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LdK0/U;

    iget-object v0, p0, LdK0/U;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    iget-object p0, p0, LdK0/U;->b:LjI0/d;

    invoke-direct {p1, v0, p0, p2}, LdK0/U;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;LjI0/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LdK0/U;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LdK0/U;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LdK0/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LdK0/U;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->g:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRJ0/g;

    iget-object p0, p0, LdK0/U;->b:LjI0/d;

    iget-object p0, p0, LjI0/d;->b:Landroid/net/Uri;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LRJ0/g;->h7(Ljava/lang/String;LyI0/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
