.class public final synthetic LJC0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH9/c$a;
.implements Lcom/linecorp/ltsm/fido2/Fido2Authenticator$a;
.implements LX91/g;
.implements Lcom/google/android/material/tabs/c$b;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements LU9/f;
.implements Lz91/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJC0/i;->a:I

    iput-object p1, p0, LJC0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LJC0/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/ltsm/fido2/s;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/ltsm/fido2/s;->a(ILjava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LJC0/i;->b:Ljava/lang/Object;

    check-cast p0, LLm0/c;

    invoke-virtual {p0, p1}, LLm0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJC0/i;->b:Ljava/lang/Object;

    check-cast p0, LOD/b;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, LeT/l;->D(LOD/b;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    iget-object p0, p0, LJC0/i;->b:Ljava/lang/Object;

    check-cast p0, LXd1/h;

    iget-object v0, p0, LXd1/h;->d:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LWd1/b;->UserTap:LWd1/b;

    iget-object v0, v0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$c;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    iput-object v1, v0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->o8:LWd1/b;

    invoke-static {p1}, LH9/b;->a(Lcom/google/android/gms/maps/model/LatLng;)LH9/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LXd1/h;->d(LH9/a;Z)V

    return-void
.end method

.method public f(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 12

    const/16 v0, 0x8

    const/4 v1, 0x0

    const-string v2, "getContext(...)"

    const/4 v3, 0x0

    iget-object v4, p0, LJC0/i;->b:Ljava/lang/Object;

    iget p0, p0, LJC0/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;

    iget-object p0, v4, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnx0/a;

    iget-object p0, p0, Lnx0/a;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "get(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Llx0/f;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v4, 0x7f0e0bf2

    invoke-virtual {p2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v3, 0x7f0b1344

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0b29f9

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b15f6

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, p0, Llx0/f;->d:I

    int-to-long v7, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    invoke-static/range {v6 .. v11}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object p0, p0, Llx0/f;->b:Lcom/linecorp/line/timeline/model/enums/f;

    if-eqz p0, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    if-eqz v8, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v0

    :goto_1
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-nez p0, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_3

    sget-object v0, Ltz0/d;->a:Ljava/lang/Object;

    invoke-static {p0}, Ltz0/d;->b(Lcom/linecorp/line/timeline/model/enums/f;)Ltz0/d$a;

    move-result-object p0

    iget p0, p0, Ltz0/d$a;->c:I

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v1, v7

    invoke-static {v0, v1}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->b(Landroid/view/View;)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetTabLayoutMediator;->e:Ljava/lang/Object;

    check-cast v4, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetTabLayoutMediator;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    if-nez p0, :cond_4

    iget-object p0, v4, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetTabLayoutMediator;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v5, 0x7f0e0b00

    invoke-virtual {p0, v5, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lwh1/A2;->a(Landroid/view/View;)Lwh1/A2;

    move-result-object p0

    iget-object p0, p0, Lwh1/A2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    sget-object v3, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetTabLayoutMediator;->f:[LLv0/h;

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LLv0/h;

    invoke-interface {p1, p0, v3}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :cond_4
    invoke-static {p0}, Lwh1/A2;->a(Landroid/view/View;)Lwh1/A2;

    move-result-object p0

    iget-object p1, v4, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetTabLayoutMediator;->c:Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetPagerAdapter;

    iget-object p1, p1, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetPagerAdapter;->o:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab;

    iget-object p2, p0, Lwh1/A2;->b:Landroid/widget/ImageView;

    const-string v3, "sheetTab"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetTabLayoutMediator;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    instance-of v3, p1, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Total;

    if-nez v3, :cond_6

    move v0, v1

    :cond_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lwh1/A2;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1534c6

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/v2/view/reaction/SquareMessageReactionCountFormatterImpl;

    invoke-direct {v0}, Lcom/linecorp/square/v2/view/reaction/SquareMessageReactionCountFormatterImpl;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/square/v2/view/reaction/SquareMessageReactionCountFormatterImpl;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Total;

    iget v1, v1, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Total;->d:I

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    check-cast p1, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Total;

    iget p1, p1, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Total;->d:I

    if-lez p1, :cond_8

    const-string p1, " "

    invoke-static {p2, p1, v0}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_8
    move-object p2, v0

    :goto_3
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJC0/i;->a:I

    iget-object p0, p0, LJC0/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/RejectSquareMembersRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->f4(Lcom/linecorp/square/protocol/thrift/RejectSquareMembersRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/RejectSquareMembersResponse;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lhk1/d5;

    check-cast p1, Lhk1/P0;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/BuddyServiceClientImpl;->z3(Lhk1/d5;Lhk1/P0;)Lhk1/e5;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    sget p1, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->j:I

    const/16 p1, 0x8

    iget-object p0, p0, LJC0/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
