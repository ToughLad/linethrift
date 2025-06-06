.class public final LgU/f;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgU/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LgU/g;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:LZ6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LgU/f$a;


# instance fields
.field public final e:LeU/o;

.field public final f:Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CONTACT_ITEM_CATEGORY_ID"

    invoke-static {v0}, LZ6/h;->b(Ljava/lang/String;)LZ6/h;

    move-result-object v0

    sput-object v0, LgU/f;->g:LZ6/h;

    new-instance v0, LgU/f$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, LgU/f;->h:LgU/f$a;

    return-void
.end method

.method public constructor <init>(LeU/o;Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity$b;)V
    .locals 1

    const-string v0, "mediaRequestManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LgU/f;->h:LgU/f$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LgU/f;->e:LeU/o;

    iput-object p2, p0, LgU/f;->f:Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity$b;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgU/g;

    instance-of v2, v0, LgU/f$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, LgU/f$b;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v0, LgU/f$b;->x:LHe0/r;

    iget-object v4, v2, LHe0/r;->c:Ljava/lang/Object;

    check-cast v4, Landroid/widget/CheckBox;

    iget-boolean v5, v1, LgU/g;->d:Z

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v4, v1, LgU/g;->a:LZQ/d;

    iget-object v5, v4, LZQ/d;->c:Ljava/lang/String;

    iget-object v6, v2, LHe0/r;->e:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, LgU/g;->b:LdU/i;

    iget-object v7, v5, LdU/i;->f:Ljava/lang/String;

    iget-object v8, v2, LHe0/r;->f:Ljava/lang/Object;

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LgU/f$b;->y:LgU/f;

    iget-object v7, v2, LHe0/r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "getContext(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v11

    const-string v12, "with(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, LgU/f;->e:LeU/o;

    invoke-interface {v13, v9, v11, v4}, LeU/o;->d(Landroid/content/Context;Lcom/bumptech/glide/m;LZQ/d;)Lcom/bumptech/glide/l;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, LgU/f;->g:LZ6/h;

    invoke-virtual {v4, v11, v9}, Lr7/a;->D(LZ6/h;Ljava/lang/Object;)Lr7/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/l;

    iget-object v9, v2, LHe0/r;->g:Ljava/lang/Object;

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, LdU/i;->h:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    move-object/from16 v17, v4

    iget-object v13, v0, LgU/f;->e:LeU/o;

    iget-object v4, v5, LdU/i;->b:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v13 .. v18}, LeU/o;->a(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;LbV/g;)Lcom/bumptech/glide/l;

    move-result-object v4

    iget-object v5, v2, LHe0/r;->d:Ljava/lang/Object;

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-boolean v4, v1, LgU/g;->c:Z

    if-eqz v4, :cond_2

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const v10, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {v6, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v2, LHe0/r;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setClickable(Z)V

    if-eqz v4, :cond_3

    new-instance v2, LdS0/e;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0, v1}, LdS0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_4

    new-instance v3, LAG/c;

    const/16 v0, 0xb

    invoke-direct {v3, v2, v0}, LAG/c;-><init>(Ljava/lang/Object;I)V

    :cond_4
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance v0, LgU/f$b;

    const v1, 0x7f0e0668

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0a0a

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/CheckBox;

    if-eqz v4, :cond_0

    const p2, 0x7f0b10a7

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const p2, 0x7f0b10a8

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/linecorp/view/RoundedFrameLayout;

    if-eqz v1, :cond_0

    const p2, 0x7f0b10aa

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0b19e9

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const p2, 0x7f0b19ea

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/linecorp/view/RoundedFrameLayout;

    if-eqz v1, :cond_0

    const p2, 0x7f0b19ec

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    new-instance v2, LHe0/r;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v8}, LHe0/r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-direct {v0, p0, v2}, LgU/f$b;-><init>(LgU/f;LHe0/r;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
