.class public final LYS/c$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYS/c;->h7()V
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
    c = "com.linecorp.line.media.picker.fragment.sticker.viewmodel.GalleryStickerViewModel$commitRecentStickers$2"
    f = "GalleryStickerViewModel.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LYS/c;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:LYS/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/H;LYS/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/H<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;",
            ">;>;",
            "LYS/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYS/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYS/c$b;->d:Lkotlin/jvm/internal/H;

    iput-object p2, p0, LYS/c$b;->e:LYS/c;

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

    new-instance p1, LYS/c$b;

    iget-object v0, p0, LYS/c$b;->d:Lkotlin/jvm/internal/H;

    iget-object p0, p0, LYS/c$b;->e:LYS/c;

    invoke-direct {p1, v0, p0, p2}, LYS/c$b;-><init>(Lkotlin/jvm/internal/H;LYS/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYS/c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYS/c$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYS/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYS/c$b;->c:I

    const/4 v3, 0x1

    iget-object v4, v0, LYS/c$b;->e:LYS/c;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, LYS/c$b;->b:Ljava/util/Iterator;

    iget-object v5, v0, LYS/c$b;->a:LYS/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LYS/c$b;->d:Lkotlin/jvm/internal/H;

    iget-object v2, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v4

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

    iget-object v7, v5, LYS/c;->h:LYS/c$a;

    iput-object v5, v0, LYS/c$b;->a:LYS/c;

    iput-object v2, v0, LYS/c$b;->b:Ljava/util/Iterator;

    iput v3, v0, LYS/c$b;->c:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v6, Lcom/linecorp/line/media/picker/fragment/sticker/model/EmojiSticker;

    const-string v9, ""

    if-eqz v8, :cond_3

    move-object v8, v6

    check-cast v8, Lcom/linecorp/line/media/picker/fragment/sticker/model/EmojiSticker;

    invoke-virtual {v8}, Lcom/linecorp/line/media/picker/fragment/sticker/model/EmojiSticker;->getUnicode()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v8

    goto :goto_1

    :cond_3
    move-object/from16 v16, v9

    :goto_1
    instance-of v8, v6, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;

    if-eqz v8, :cond_4

    move-object v10, v6

    check-cast v10, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;

    invoke-virtual {v10}, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v10

    goto :goto_2

    :cond_4
    move-object/from16 v17, v9

    :goto_2
    if-eqz v8, :cond_5

    move-object v8, v6

    check-cast v8, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;

    invoke-virtual {v8}, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;->getDrawerImgType()Ljava/lang/String;

    move-result-object v9

    :cond_5
    move-object/from16 v18, v9

    invoke-static {v6}, LAm/g;->k(Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    iget-object v7, v7, LYS/c$a;->a:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LTS/a;

    new-instance v10, LUS/a;

    invoke-virtual {v6}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getPackageId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getItemIndex()I

    move-result v11

    invoke-direct/range {v10 .. v18}, LUS/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v10, v0}, LrT/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v6, v7, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v6, v1, :cond_2

    return-object v1

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, v4, LYS/c;->j:Z

    iget-object v0, v4, LYS/c;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    invoke-virtual {v4}, LYS/c;->h7()V

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
