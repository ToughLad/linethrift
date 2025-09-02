.class public final Lcom/linecorp/line/nearby/impl/NearbyUserProfileActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    screenName = "nearby_profile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/nearby/impl/NearbyUserProfileActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "nearby-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final Q:Lkotlin/Lazy;

.field public final V:Lkotlin/Lazy;

.field public final W:Lkotlin/Lazy;

.field public final X:LNi/c;

.field public Y:LdV/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzg1/c;-><init>()V

    sget-object v0, Lcom/linecorp/line/nearby/impl/f;->c:Lcom/linecorp/line/nearby/impl/f$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/nearby/impl/NearbyUserProfileActivity;->Q:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/nearby/impl/b;->e:Lcom/linecorp/line/nearby/impl/b$a;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/nearby/impl/NearbyUserProfileActivity;->V:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/nearby/impl/a;->e:Lcom/linecorp/line/nearby/impl/a$a;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/nearby/impl/NearbyUserProfileActivity;->W:Lkotlin/Lazy;

    sget-object v0, LcV/c;->E4:LcV/c$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/nearby/impl/NearbyUserProfileActivity;->X:LNi/c;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e06a9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1a73    # 1.8490002E38f

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_3

    const v2, 0x7f0b1a7d

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/Button;

    if-eqz v15, :cond_3

    const v2, 0x7f0b1a7e

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_3

    const v2, 0x7f0b1a7f

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_3

    const v2, 0x7f0b1a80

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/Button;

    if-eqz v18, :cond_3

    const v2, 0x7f0b1a81

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_3

    const v2, 0x7f0b1a82

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_3

    const v2, 0x7f0b1a83

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_3

    const v2, 0x7f0b1a84

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/ScrollView;

    if-eqz v22, :cond_3

    const v2, 0x7f0b1a85

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_3

    const v2, 0x7f0b1a86

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_3

    const v2, 0x7f0b1a87

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/ImageView;

    if-eqz v25, :cond_3

    new-instance v5, LeV/b;

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    move-object v12, v5

    invoke-direct/range {v12 .. v25}, LeV/b;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    move-object v7, v12

    move-object v0, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    invoke-virtual {v1, v0}, Lzg1/c;->setContentView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/linecorp/line/nearby/impl/NearbyUserProfileActivity;->X:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LcV/c;

    invoke-interface {v2, v1}, LcV/c;->b(Lzg1/c;)LcV/d$a;

    move-result-object v8

    new-instance v9, LdV/r;

    new-instance v2, LQi/a;

    sget-object v3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v2, v1, v3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iget-object v3, v1, Lcom/linecorp/line/nearby/impl/NearbyUserProfileActivity;->V:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/linecorp/line/nearby/impl/b;

    iget-object v3, v1, Lcom/linecorp/line/nearby/impl/NearbyUserProfileActivity;->W:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/linecorp/line/nearby/impl/a;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, LcV/c;

    iget-object v0, v1, Lcom/linecorp/line/nearby/impl/NearbyUserProfileActivity;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/nearby/impl/f;

    iget-object v0, v0, Lcom/linecorp/line/nearby/impl/f;->b:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, LgV/a;

    new-instance v0, Lcom/linecorp/line/nearby/impl/NearbyUserProfileActivity$a;

    const-string v5, "createFriendRequestedIntent(Lcom/linecorp/line/nearby/model/NearbyEntryItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/nearby/impl/NearbyUserProfileActivity;

    const-string v4, "createFriendRequestedIntent"

    move-object/from16 v27, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v9

    move-object v9, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v5, v7

    move-object v7, v8

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v6, v19

    move-object/from16 v11, v20

    move-object/from16 v28, v21

    move-object/from16 v29, v24

    move-object/from16 v10, v25

    move-object/from16 v8, v26

    move-object/from16 v2, v27

    move-object/from16 v17, v12

    move-object/from16 v19, v18

    move-object/from16 v12, v22

    move-object/from16 v18, v13

    move-object/from16 v13, v23

    invoke-direct/range {v0 .. v9}, LdV/r;-><init>(Lcom/linecorp/line/nearby/impl/NearbyUserProfileActivity;LQi/a;Lcom/linecorp/line/nearby/impl/b;Lcom/linecorp/line/nearby/impl/a;LeV/b;LcV/c;LcV/c$b;LgV/a;Lcom/linecorp/line/nearby/impl/NearbyUserProfileActivity$a;)V

    iput-object v0, v1, Lcom/linecorp/line/nearby/impl/NearbyUserProfileActivity;->Y:LdV/r;

    new-instance v2, LDA/b;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, LDA/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LEB0/e;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, LEB0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LDA0/b;

    invoke-direct {v2, v0, v3}, LDA0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LAx/m;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, LAx/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LBJ/u;

    invoke-direct {v2, v0, v3}, LBJ/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, v8, LgV/a;->g:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, v19

    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v2, v8, LgV/a;->c:Ljava/lang/String;

    move-object/from16 v13, v18

    invoke-static {v13, v2}, LdV/r;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v8}, LgV/a;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v12, v17

    invoke-static {v12, v2}, LdV/r;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, v8, LgV/a;->a:Ljava/lang/String;

    iget-object v3, v8, LgV/a;->d:Ljava/lang/String;

    invoke-interface {v6, v1, v10, v2, v3}, LcV/c;->a(Lzg1/c;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LgV/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    move-object v10, v1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    move-object/from16 v3, v28

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v3, v29

    invoke-static {v3, v10}, LdV/r;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    new-instance v1, Lck1/a;

    invoke-direct {v1, v3}, Lck1/a;-><init>(Landroid/view/View;)V

    new-instance v2, LCG/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0, v10}, LCG/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lck1/a;->c(Lxk1/l;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStart()V
    .locals 11

    invoke-super {p0}, Ln/d;->onStart()V

    iget-object v0, p0, Lcom/linecorp/line/nearby/impl/NearbyUserProfileActivity;->Y:LdV/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string p0, "getWindow(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/k;->o:LiF/k;

    const/16 p0, 0xc

    invoke-static {v2, v4, v1, v1, p0}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object p0, v0, LdV/r;->e:LeV/b;

    const-string v0, "getRoot(...)"

    iget-object v3, p0, LeV/b;->b:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v10, 0xf8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_0
    const-string p0, "viewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
