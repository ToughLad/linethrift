.class public final synthetic LAm/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/d;
.implements Lew0/a;
.implements LB3/p$a;
.implements Lcom/google/android/material/tabs/c$b;
.implements LYV/u$c;
.implements LX91/g;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements LFX/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAm/s0;->a:I

    iput-object p1, p0, LAm/s0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LAm/s0;->b:Ljava/lang/Object;

    check-cast p0, LEw0/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "userInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, LEw0/E;->m(Lorg/json/JSONObject;)Lcom/linecorp/line/timeline/model/User;

    move-result-object p0

    const-string/jumbo v1, "userType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "followInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    new-instance v3, Lzx0/a;

    const-string v4, "following"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "allowFollow"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v3, v4, v2}, Lzx0/a;-><init>(ZZ)V

    :goto_0
    const-string v2, "recommendInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    new-instance v2, Lyx0/z;

    const-string v4, "recommendType"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "recommendReason"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v4, p1}, Lyx0/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p0, :cond_4

    if-eqz v3, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lyx0/x;

    invoke-direct {p1, p0, v1, v3, v2}, Lyx0/x;-><init>(Lcom/linecorp/line/timeline/model/User;Ljava/lang/String;Lzx0/a;Lyx0/z;)V

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LAm/s0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LAm/s0;->b:Ljava/lang/Object;

    check-cast p0, LgT/a;

    iget-object p0, p0, LbT/a;->a:Ln/d;

    invoke-static {p0, p1}, LrT/c;->c(Landroid/app/Activity;Ljava/lang/Object;)Lga1/e;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAm/s0;->b:Ljava/lang/Object;

    check-cast p0, LAm/r0;

    invoke-virtual {p0, p1}, LAm/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 11

    iget-object p0, p0, LAm/s0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKV/a;

    iget-object v0, v0, LKV/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LIV/i;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0e06f8

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0b1344

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b29f9

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b15f6

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v10, "getContext(...)"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v0, LIV/i;->d:I

    int-to-long v5, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v4 .. v9}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, v0, LIV/i;->b:Lcom/linecorp/line/note/model/enums/g;

    if-eqz v0, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/16 v8, 0x8

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    sget-object v2, LLX/e;->a:Ljava/lang/Object;

    sget-object v2, LLX/e;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLX/e$a;

    if-nez v0, :cond_3

    sget-object v0, LLX/e;->b:LLX/e$a;

    :cond_3
    iget v0, v0, LLX/e$a;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v2, v5

    invoke-static {v1, v2}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iput p2, p1, Lcom/google/android/material/tabs/TabLayout$g;->i:I

    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    :cond_5
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->b(Landroid/view/View;)V

    return-void
.end method

.method public g(LYV/u$b;)V
    .locals 0

    iget-object p0, p0, LAm/s0;->b:Ljava/lang/Object;

    check-cast p0, LYV/u;

    iget-object p0, p0, LYV/u;->k:LjX/u$a;

    invoke-virtual {p1, p0}, LYV/u$b;->h(LjX/u$a;)V

    return-void
.end method

.method public h(LFX/k;)V
    .locals 0

    iget-object p0, p0, LAm/s0;->b:Ljava/lang/Object;

    check-cast p0, LrY/F;

    invoke-static {p0, p1}, LrY/G;->r0(LrY/F;LFX/k;)V

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAm/s0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/GetSquareRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->U3(Lcom/linecorp/square/protocol/thrift/GetSquareRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareResponse;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LAm/s0;->b:Ljava/lang/Object;

    check-cast p0, LJ3/b$a;

    check-cast p1, LJ3/b;

    invoke-static {p0, p1}, LJ3/e0;->S0(LJ3/b$a;LJ3/b;)V

    return-void
.end method
