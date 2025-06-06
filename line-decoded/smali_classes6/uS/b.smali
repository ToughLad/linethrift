.class public final LuS/b;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.media.picker.fragment.colorpicker.MediaItemSnapshotLoader$getGradientBitmap$2"
    f = "MediaItemSnapshotLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LOD/b;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LOD/b;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOD/b;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LuS/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LuS/b;->a:LOD/b;

    iput p2, p0, LuS/b;->b:I

    iput p3, p0, LuS/b;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LuS/b;

    iget v0, p0, LuS/b;->b:I

    iget v1, p0, LuS/b;->c:I

    iget-object p0, p0, LuS/b;->a:LOD/b;

    invoke-direct {p1, p0, v0, v1, p2}, LuS/b;-><init>(LOD/b;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LuS/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LuS/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LuS/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LuS/b;->a:LOD/b;

    iget-object p1, p1, LOD/b;->d8:LhT/a;

    invoke-virtual {p1}, LhT/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, LuS/b;->b:I

    iget p0, p0, LuS/b;->c:I

    const/4 v1, 0x4

    invoke-static {p1, v0, p0, v1}, Lw2/b;->a(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
