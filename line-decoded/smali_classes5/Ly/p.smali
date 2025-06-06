.class public final synthetic LLy/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LLy/p;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, LLy/p;->a:I

    .line 2
    const-string v6, "toSquareChatEntity(Landroid/database/Cursor;)Lcom/linecorp/line/square/localdata/db/model/chat/SquareChatEntity;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lnt0/a;

    const-string v5, "toSquareChatEntity"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LLy/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LCS/A;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;->i7(LCS/A;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljp/naver/line/android/model/ChatData;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lof1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljp/naver/line/android/model/ChatData$Single;

    iget-object v1, p0, Lof1/g;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "getString(...)"

    if-nez v0, :cond_3

    instance-of v4, p1, Ljp/naver/line/android/model/ChatData$Group;

    if-nez v4, :cond_3

    instance-of v4, p1, Ljp/naver/line/android/model/ChatData$Room;

    if-nez v4, :cond_3

    instance-of v4, p1, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    instance-of v4, p1, Ljp/naver/line/android/model/ChatData$Memo;

    if-eqz v4, :cond_2

    const v4, 0x7f151433

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-object v3, v2

    move-object v7, v4

    goto :goto_3

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_1

    :cond_5
    const v4, 0x7f150c27

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    iget-object p0, p0, Lof1/g;->b:Lof1/a;

    const-string v9, ""

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Ljp/naver/line/android/model/ChatData$Single;

    iget-object v0, v0, Ljp/naver/line/android/model/ChatData$Single;->t:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v3, v9

    goto :goto_4

    :cond_6
    move-object v3, v0

    :goto_4
    const-string v0, "mid"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LrJ/a;

    invoke-direct {v0}, LrJ/a;-><init>()V

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LrJ/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLqJ/e;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v1, v9, v8}, LDg/f$a;->e(Landroid/content/Context;Ljava/lang/String;Z)LDg/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lof1/a;->a(LDg/f;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_7

    :cond_7
    instance-of v0, p1, Ljp/naver/line/android/model/ChatData$Group;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Ljp/naver/line/android/model/ChatData$Group;

    iget-object v0, v0, Ljp/naver/line/android/model/ChatData$Group;->s:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v9, v0

    :goto_5
    const-string v0, "groupId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LrJ/a;

    invoke-direct {v0}, LrJ/a;-><init>()V

    invoke-static {v1, v2, v9, v8, v3}, LrJ/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLqJ/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v1}, LDg/f$a;->b(Landroid/content/Context;)LDg/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lof1/a;->a(LDg/f;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    :cond_9
    instance-of v0, p1, Ljp/naver/line/android/model/ChatData$Room;

    if-eqz v0, :cond_b

    sget-object p0, LYU/a;->W3:LYU/a$a;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    new-instance v0, Ljp/naver/line/android/model/ChatData$Room$a;

    iget-object v2, p0, LbV/a;->c:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    move-object v9, v2

    :goto_6
    iget-object p0, p0, LbV/a;->l:Ljava/lang/String;

    invoke-direct {v0, v9, p0}, Ljp/naver/line/android/model/ChatData$Room$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, Ljp/naver/line/android/model/ChatData$Room;

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Room;->q:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, LrJ/a;

    invoke-direct {v0}, LrJ/a;-><init>()V

    invoke-static {v1, p0, v8, v8}, LrJ/a;->c(Landroid/content/Context;Ljava/util/ArrayList;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    :cond_b
    instance-of v0, p1, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Ljp/naver/line/android/model/ChatData$Square;

    new-instance v2, LrJ/a;

    invoke-direct {v2}, LrJ/a;-><init>()V

    const/4 v6, 0x0

    iget-object v2, v0, Ljp/naver/line/android/model/ChatData$Square;->j:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LrJ/a;->d(Landroid/content/Context;Ljava/lang/String;ZZLqJ/e;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v1}, LDg/f$a;->b(Landroid/content/Context;)LDg/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lof1/a;->a(LDg/f;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    :cond_c
    instance-of p0, p1, Ljp/naver/line/android/model/ChatData$Memo;

    if-eqz p0, :cond_e

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080b89

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string p0, "decodeResource(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    :goto_7
    new-instance p0, Lof1/f;

    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v7, v0}, Lof1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lnt0/a;

    invoke-static {p0, p1}, Lnt0/a;->a(Lnt0/a;Landroid/database/Cursor;)Lut0/b;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljj0/b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/search/a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/search/a;->D(Ljj0/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LGv0/N;

    invoke-virtual {p0, p1}, LGv0/N;->g(Lorg/json/JSONObject;)LGv0/i;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LLy/q;

    iget-object v0, p0, LLy/q;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, LLy/q;->e:Landroid/view/View;

    if-eqz p0, :cond_f

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
