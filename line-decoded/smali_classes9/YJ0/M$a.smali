.class public final LYJ0/M$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYJ0/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYJ0/M$a;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LYJ0/M$a;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->H:LWK0/e;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LWK0/e;->a()LCq0/a0;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object p0

    iget-object p0, p0, LYK0/d;->b8:[Landroid/graphics/Bitmap;

    invoke-static {p1, p0}, Lik1/o;->M(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "binding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LCq0/a0;->a:Ljava/lang/Object;

    check-cast p2, LYK0/d;

    iget-object p2, p2, LYK0/d;->b:LVK0/c;

    iget p2, p2, LVK0/c;->a:I

    add-int/lit8 v1, p2, -0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, LAJ0/e;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, v0, LAJ0/e;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "strategy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
