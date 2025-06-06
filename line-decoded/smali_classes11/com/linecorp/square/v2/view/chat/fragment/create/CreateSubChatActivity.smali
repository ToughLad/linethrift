.class public final Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$Companion;,
        Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
        "ViewImpl",
        "Companion",
        "app_productionRelease"
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
.field public static final V2:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$Companion;


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public T1:LHg1/f;

.field public final T2:Lk/h;

.field public final V1:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public i1:LHg1/f;

.field public final i2:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->V2:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LE30/h;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LE30/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->Y:Lkotlin/Lazy;

    new-instance v0, LAL/p;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LAL/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->Z:Lkotlin/Lazy;

    new-instance v0, LAL/q;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LAL/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->R0:Lkotlin/Lazy;

    new-instance v0, LA20/b0;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LA20/b0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->V1:Lkotlin/Lazy;

    new-instance v0, LA20/c0;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LA20/c0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->i2:Lkotlin/Lazy;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LEf/u;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LEf/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->T2:Lk/h;

    return-void
.end method


# virtual methods
.method public final I5()Lwh1/O2;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/O2;

    return-object p0
.end method

.method public final J5()Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    invoke-super/range {p0 .. p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->J5()Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;

    move-result-object v0

    const-string v1, "KEY_PROFILE_IMAGE"

    const-class v3, Lcom/linecorp/square/v2/model/SquareProfileImageInfo;

    invoke-static {v7, v1, v3}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/v2/model/SquareProfileImageInfo;

    invoke-interface {v0, v1}, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;->k(Lcom/linecorp/square/v2/model/SquareProfileImageInfo;)V

    const-string v1, "KEY_MAX_MEMBER_COUNT"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;->l(I)V

    const-string v1, "KEY_MESSAGE_SEARCHABLE_SQUARE_BOOLEAN_STATE"

    const-class v3, Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    invoke-static {v7, v1, v3}, LC2/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    invoke-interface {v0, v1}, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;->h(Lcom/linecorp/square/v2/model/common/SquareBooleanState;)V

    :goto_0
    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->I5()Lwh1/O2;

    move-result-object v0

    iget-object v0, v0, Lwh1/O2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->I5()Lwh1/O2;

    move-result-object v0

    iget-object v0, v0, Lwh1/O2;->e:Ljp/naver/line/android/common/view/header/Header;

    iget-object v1, v2, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const v0, 0x7f153398

    invoke-virtual {v1, v0}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, LYg1/f;->J(Z)V

    sget-object v0, LYg1/e;->RIGHT:LYg1/e;

    const v3, 0x7f150642

    invoke-virtual {v1, v0, v3}, LYg1/f;->p(LYg1/e;I)V

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9, v8}, LYg1/f;->s(LYg1/e;ZZ)Lkotlin/Unit;

    new-instance v3, LEW0/x;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, LEW0/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v9}, LYg1/f;->d(Z)V

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->I5()Lwh1/O2;

    move-result-object v10

    iget-object v11, v10, Lwh1/O2;->c:Ljp/naver/line/android/util/text/ClearableEditText;

    new-instance v0, Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator;

    invoke-direct {v0}, Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator;-><init>()V

    invoke-static {}, Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator;->a()[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v12, Lcom/linecorp/square/v2/view/create/LengthWatcher;

    new-instance v0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$initView$1$1$1;

    const-string v5, "updateNameLength(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;

    const-string v4, "updateNameLength"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x32

    invoke-direct {v12, v1, v0}, Lcom/linecorp/square/v2/view/create/LengthWatcher;-><init>(ILxk1/l;)V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$initView$1$1$2;

    invoke-direct {v0, v2}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$initView$1$1$2;-><init>(Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v10, Lwh1/O2;->c:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "/50"

    invoke-static {v0, v1}, LB/t;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, Lwh1/O2;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LHf0/b;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, LHf0/b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v10, Lwh1/O2;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LA20/X;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, LA20/X;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v10, Lwh1/O2;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcu0/c;->a:Lcu0/c$a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu0/c;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v3, "getWindow(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcu0/c;->a(Landroid/view/Window;Landroidx/lifecycle/J;)Lju0/b;

    move-result-object v10

    sget-object v11, Ldu0/b;->FULL:Ldu0/b;

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->I5()Lwh1/O2;

    move-result-object v0

    iget-object v12, v0, Lwh1/O2;->e:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->I5()Lwh1/O2;

    move-result-object v0

    iget-object v0, v0, Lwh1/O2;->d:Landroid/widget/ScrollView;

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->I5()Lwh1/O2;

    move-result-object v0

    iget-object v0, v0, Lwh1/O2;->d:Landroid/widget/ScrollView;

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v18

    const/4 v15, 0x0

    const/16 v19, 0x74

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lcu0/a$a;->a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->J5()Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;

    move-result-object v0

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    invoke-interface {v0, v8}, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;->a(Z)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, LYb1/b;->onDestroy()V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->J5()Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;

    move-result-object p0

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lzg1/c;->onPause()V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->J5()Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, LYb1/b;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->J5()Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;

    move-result-object p0

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;->onResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->J5()Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;->p()Lcom/linecorp/square/v2/model/SquareProfileImageInfo;

    move-result-object v0

    const-string v1, "KEY_PROFILE_IMAGE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->J5()Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;->o()I

    move-result v0

    const-string v1, "KEY_MAX_MEMBER_COUNT"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->J5()Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;

    move-result-object p0

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;->m()Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    move-result-object p0

    const-string v0, "KEY_MESSAGE_SEARCHABLE_SQUARE_BOOLEAN_STATE"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
