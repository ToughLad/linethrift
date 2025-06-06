.class public final LHF0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHF0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LHF0/c;


# direct methods
.method public constructor <init>(LHF0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHF0/f$a;->a:LHF0/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, LHF0/f$a;->a:LHF0/c;

    iget-object p1, p0, LHF0/c;->b:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    iget-object p2, p1, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->h:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    iget-object p2, p2, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LzF0/g;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget p2, p2, LzF0/g;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, p0, LHF0/c;->i:LIF0/q;

    iget-object v1, v1, LIF0/q;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LIF0/j;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p2, LIF0/j;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    new-instance v0, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->h:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LzF0/g;

    if-eqz p1, :cond_4

    iget v1, p1, LzF0/g;->b:I

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_5
    move p1, v2

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_6
    iget-object p0, p0, LHF0/c;->d:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    iget-object p0, p0, LaH0/a;->c:LaH0/b;

    iget-object p0, p0, LaH0/b;->g:LIG0/a;

    iput v1, p0, LIG0/a;->v:I

    iput p1, p0, LIG0/a;->w:I

    iput v2, p0, LIG0/a;->x:I

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
