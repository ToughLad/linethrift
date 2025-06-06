.class public final LhK0/m$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhK0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.voomcamera.editor.impl.fragment.preview.MetadataVideoPreviewFragment$collectPreviewFragmentViewModel$$inlined$launchAndRepeatOnLifecycle$default$1$1"
    f = "MetadataVideoPreviewFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LhK0/m$a;->b:Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LhK0/m$a;

    iget-object p0, p0, LhK0/m$a;->b:Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

    invoke-direct {v0, p0, p2}, LhK0/m$a;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LhK0/m$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LhK0/m$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LhK0/m$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LhK0/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LhK0/m$a;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object p0, p0, LhK0/m$a;->b:Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->y3()LIK0/a;

    move-result-object v0

    iget-object v0, v0, LIK0/a;->W:LVl1/F0;

    new-instance v1, LhK0/G;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, LhK0/G;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->y3()LIK0/a;

    move-result-object v1

    iget-object v1, v1, LIK0/a;->X:LVl1/G0;

    new-instance v3, LhK0/c;

    invoke-direct {v3, v1, v2, p0}, LhK0/c;-><init>(LVl1/S0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->y3()LIK0/a;

    move-result-object v1

    iget-object v1, v1, LIK0/a;->R0:LVl1/F0;

    new-instance v3, LhK0/d;

    invoke-direct {v3, v1, v2, p0}, LhK0/d;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->y3()LIK0/a;

    move-result-object v1

    iget-object v1, v1, LIK0/a;->i1:LVl1/F0;

    new-instance v3, LhK0/F;

    invoke-direct {v3, v1, v2, p0}, LhK0/F;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->y3()LIK0/a;

    move-result-object v1

    iget-object v1, v1, LIK0/a;->T1:LVl1/F0;

    new-instance v3, LhK0/E;

    invoke-direct {v3, v1, v2, p0}, LhK0/E;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->y3()LIK0/a;

    move-result-object v1

    iget-object v1, v1, LIK0/a;->Y:LVl1/F0;

    new-instance v3, LhK0/n;

    invoke-direct {v3, v1, v2, p0}, LhK0/n;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->y3()LIK0/a;

    move-result-object v1

    iget-object v1, v1, LIK0/a;->Z:LVl1/F0;

    new-instance v3, LhK0/v;

    invoke-direct {v3, v1, v2, p0}, LhK0/v;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->y3()LIK0/a;

    move-result-object v1

    iget-object v1, v1, LIK0/a;->b8:LVl1/F0;

    new-instance v3, LhK0/w;

    invoke-direct {v3, v1, v2, p0}, LhK0/w;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->y3()LIK0/a;

    move-result-object v1

    iget-object v1, v1, LIK0/a;->V1:LVl1/F0;

    new-instance v3, LhK0/x;

    invoke-direct {v3, v1, v2, p0}, LhK0/x;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->y3()LIK0/a;

    move-result-object v1

    iget-object v1, v1, LIK0/a;->i2:LVl1/F0;

    new-instance v3, LhK0/y;

    invoke-direct {v3, v1, v2, p0}, LhK0/y;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->y3()LIK0/a;

    move-result-object v1

    iget-object v1, v1, LIK0/a;->T2:LVl1/F0;

    new-instance v3, LhK0/z;

    invoke-direct {v3, v1, v2, p0}, LhK0/z;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->y3()LIK0/a;

    move-result-object v1

    iget-object v1, v1, LIK0/a;->V3:LVl1/F0;

    new-instance v3, LhK0/A;

    invoke-direct {v3, v1, v2, p0}, LhK0/A;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->y3()LIK0/a;

    move-result-object v1

    iget-object v1, v1, LIK0/a;->V4:LVl1/F0;

    new-instance v3, LhK0/B;

    invoke-direct {v3, v1, v2, p0}, LhK0/B;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->y3()LIK0/a;

    move-result-object v1

    iget-object v1, v1, LIK0/a;->c8:LVl1/F0;

    new-instance v3, LhK0/C;

    invoke-direct {v3, v1, v2, p0}, LhK0/C;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->y3()LIK0/a;

    move-result-object v1

    iget-object v1, v1, LIK0/a;->d8:LVl1/F0;

    new-instance v3, LhK0/o;

    invoke-direct {v3, v1, v2, p0}, LhK0/o;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->y3()LIK0/a;

    move-result-object v1

    iget-object v1, v1, LIK0/a;->e8:LVl1/F0;

    new-instance v3, LhK0/p;

    invoke-direct {v3, v1, v2, p0}, LhK0/p;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->y3()LIK0/a;

    move-result-object v1

    iget-object v1, v1, LIK0/a;->f8:LVl1/F0;

    new-instance v3, LhK0/q;

    invoke-direct {v3, v1, v2, p0}, LhK0/q;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->y3()LIK0/a;

    move-result-object v1

    iget-object v1, v1, LIK0/a;->g8:LVl1/F0;

    new-instance v3, LhK0/r;

    invoke-direct {v3, v1, v2, p0}, LhK0/r;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->y3()LIK0/a;

    move-result-object v1

    iget-object v1, v1, LIK0/a;->V2:LVl1/F0;

    new-instance v3, LhK0/s;

    invoke-direct {v3, v1, v2, p0}, LhK0/s;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->y3()LIK0/a;

    move-result-object v1

    iget-object v1, v1, LIK0/a;->T3:LVl1/F0;

    new-instance v3, LhK0/t;

    invoke-direct {v3, v1, v2, p0}, LhK0/t;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->y3()LIK0/a;

    move-result-object v1

    iget-object v1, v1, LIK0/a;->h8:LVl1/F0;

    new-instance v3, LhK0/u;

    invoke-direct {v3, v1, v2, p0}, LhK0/u;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
