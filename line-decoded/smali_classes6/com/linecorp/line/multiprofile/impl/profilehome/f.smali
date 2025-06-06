.class public final Lcom/linecorp/line/multiprofile/impl/profilehome/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:[LLv0/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LlU/l;

.field public final c:Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;

.field public final d:Lcom/linecorp/line/multiprofile/impl/profilehome/g;

.field public final e:LeU/z;

.field public final f:LeU/m;

.field public final g:LIU/a$e;

.field public final h:LQi/a;

.field public final i:LUT/a;

.field public j:LiU/b;

.field public final k:Lcom/linecorp/line/multiprofile/impl/profilehome/a;

.field public final l:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/b;->a:Ljava/util/Set;

    sget-object v2, LLv0/k;->BACKGROUND:LLv0/k;

    const v3, 0x7f0b11fe

    invoke-direct {v0, v3, v1, v2}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRg1/b;->c:[LLv0/g;

    sget-object v3, LLv0/k;->TEXT:LLv0/k;

    const v4, 0x7f0b2ad6

    invoke-direct {v1, v4, v2, v3}, LLv0/h;-><init>(I[LLv0/g;LLv0/k;)V

    new-instance v2, LLv0/h;

    sget-object v3, LRg1/b;->e:Ljava/util/Set;

    sget-object v4, LLv0/k;->IMAGE:LLv0/k;

    const v5, 0x7f0b0a72

    invoke-direct {v2, v5, v3, v4}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v5, LLv0/h;

    const v6, 0x7f0b13c2

    invoke-direct {v5, v6, v3, v4}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    filled-new-array {v0, v1, v2, v5}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->m:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;LeU/o;LLv0/m;LlU/l;Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;Lcom/linecorp/line/multiprofile/impl/profilehome/g;LeU/z;LeU/m;LIU/a$e;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v1, p8

    move-object/from16 v3, p9

    const-string v4, "mediaRequestManager"

    move-object/from16 v12, p3

    invoke-static {v12, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "themeManager"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "viewModel"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userProfileExternal"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "liffExternal"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->a:Landroid/content/Context;

    iput-object v8, v2, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->b:LlU/l;

    iput-object v9, v2, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->c:Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;

    iput-object v10, v2, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->d:Lcom/linecorp/line/multiprofile/impl/profilehome/g;

    iput-object v1, v2, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->e:LeU/z;

    iput-object v3, v2, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->f:LeU/m;

    move-object/from16 v1, p10

    iput-object v1, v2, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->g:LIU/a$e;

    new-instance v1, LQi/a;

    sget-object v3, LQi/a$b;->ON_STOP:LQi/a$b;

    move-object/from16 v4, p2

    invoke-direct {v1, v4, v3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v1, v2, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->h:LQi/a;

    sget-object v1, LUT/a;->f3:LUT/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUT/a;

    iput-object v0, v2, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->i:LUT/a;

    new-instance v11, Lcom/linecorp/line/multiprofile/impl/profilehome/a;

    new-instance v13, LoU/q;

    const-string v5, "onHomeProfileClick(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/multiprofile/impl/profilehome/f;

    const-string v4, "onHomeProfileClick"

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, LoU/r;

    const-string v5, "onFriendSettingClick(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/multiprofile/impl/profilehome/f;

    const-string v4, "onFriendSettingClick"

    move-object/from16 v2, p0

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v15, LoU/s;

    const-string v5, "onAddProfileClick(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/multiprofile/impl/profilehome/f;

    const-string v4, "onAddProfileClick"

    move-object/from16 v2, p0

    move-object v0, v15

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LoU/t;

    const-string v5, "onAddFriendsClick(ZLjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/linecorp/line/multiprofile/impl/profilehome/f;

    const-string v4, "onAddFriendsClick"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lcom/linecorp/line/multiprofile/impl/profilehome/a;-><init>(LeU/o;LoU/q;LoU/r;LoU/s;LoU/t;)V

    iput-object v11, v2, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->k:Lcom/linecorp/line/multiprofile/impl/profilehome/a;

    new-instance v0, Lnm/c;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lnm/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->l:Lkotlin/Lazy;

    iget-object v10, v10, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->f:Landroidx/lifecycle/T;

    new-instance v0, Lcom/linecorp/line/multiprofile/impl/profilehome/e;

    const-string v5, "processAllProfilesResult(Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeViewModel$AllProfilesResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/multiprofile/impl/profilehome/f;

    const-string v4, "processAllProfilesResult"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/line/multiprofile/impl/profilehome/f$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/multiprofile/impl/profilehome/f$a;-><init>(Lcom/linecorp/line/multiprofile/impl/profilehome/e;)V

    invoke-virtual {v10, v9, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v8, LlU/l;->f:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v0, LCF0/a;

    const/16 v1, 0xe

    invoke-direct {v0, v2, v1}, LCF0/a;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v8, LlU/l;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LCh/V;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, LCh/V;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v8, LlU/l;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, LlU/l;->e:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->m:[LLv0/h;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {v7, v0, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method
