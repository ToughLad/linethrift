.class public final Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;
.super LYb1/b;
.source "SourceFile"

# interfaces
.implements LnC/G;


# annotations
.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    allowToSendUtsEvent = false
    screenName = "SelectNewChatRoomTypeActivity"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;",
        "LYb1/b;",
        "LnC/G;",
        "<init>",
        "()V",
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
.field public static final T1:[LLv0/h;


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public final i1:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/h$a;->b:Ljava/util/Set;

    const v2, 0x7f0b267b

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    move-object v2, v1

    new-instance v1, LLv0/h;

    sget-object v4, LLv0/h;->d:Ljava/util/EnumSet;

    const v5, 0x7f0b111b

    invoke-direct {v1, v5, v2, v4}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    move-object v5, v2

    new-instance v2, LLv0/h;

    const v6, 0x7f0b1636

    invoke-direct {v2, v6, v5, v4}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    move v5, v3

    new-instance v3, LLv0/h;

    sget-object v6, Lxj1/h$a;->c:Ljava/util/Set;

    const v7, 0x7f0b267c

    invoke-direct {v3, v7, v5, v6}, LLv0/h;-><init>(IILjava/util/Set;)V

    move-object v5, v4

    new-instance v4, LLv0/h;

    const v7, 0x7f0b1120

    invoke-direct {v4, v7, v6, v5}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    move-object v7, v5

    new-instance v5, LLv0/h;

    const v8, 0x7f0b1637

    invoke-direct {v5, v8, v6, v7}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    filled-new-array/range {v0 .. v5}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;->T1:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, LzC/s;->a:LzC/s;

    sget-object v1, LzC/q;->CHAT_TAB_CREATE_ROOM:LzC/q;

    sget-object v2, Lik1/C;->a:Lik1/C;

    const-string v3, "screenName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LDm/g;

    invoke-direct {v3, v0, v1, v2}, LDm/g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-direct {p0, v3}, LYb1/b;-><init>(LDm/g;)V

    new-instance v0, LBI0/o;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LBI0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;->Y:Lkotlin/Lazy;

    new-instance v0, LBy0/j;

    invoke-direct {v0, p0, v1}, LBy0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;->Z:Lkotlin/Lazy;

    new-instance v0, LjV0/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LjV0/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;->R0:Lkotlin/Lazy;

    new-instance v0, LnC/F;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LnC/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;->i1:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh1/W;

    iget-object v0, v0, Lwh1/W;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lzg1/c;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final I5()LnC/E;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;->i1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LnC/E;

    return-object p0
.end method

.method public final a3()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh1/W;

    iget-object v0, v0, Lwh1/W;->c:Landroid/view/View;

    new-instance v1, LCh/J;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LCh/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()LnC/B;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LnC/B;

    return-object p0
.end method

.method public final finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final g5(ZZLLv0/m;)V
    .locals 6

    const-string v0, "themeManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh1/W;

    iget-object v0, v0, Lwh1/W;->b:LtQ0/m0;

    iget-object v1, v0, LtQ0/m0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LtQ0/m0;->g:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance v4, LIf/f;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v5}, LIf/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LtQ0/m0;->f:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, LAG/g;

    const/16 v3, 0xc

    invoke-direct {p1, p0, v3}, LAG/g;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LtQ0/m0;->c:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, LtQ0/m0;->d:Landroid/view/View;

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    new-instance p1, LA31/d;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, LA31/d;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, LtQ0/m0;->e:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lxj1/h$a;->a:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-interface {p3, v1, p0, p1}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    sget-object p0, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;->T1:[LLv0/h;

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LLv0/h;

    invoke-interface {p3, v1, p0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method

.method public final i1()V
    .locals 1

    const v0, 0x7f0b11fe

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/common/view/header/Header;

    iget-object p0, p0, Lzg1/c;->L:LYg1/f;

    iput-object v0, p0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const v0, 0x7f153384

    invoke-virtual {p0, v0}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LYg1/f;->J(Z)V

    return-void
.end method

.method public final j()LnC/C;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LnC/C;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;->I5()LnC/E;

    move-result-object p0

    invoke-virtual {p0}, LnC/E;->a()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;->I5()LnC/E;

    move-result-object p1

    invoke-virtual {p1}, LnC/E;->a()V

    sget-object v2, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "getWindow(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v3, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v1, p1}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    move-object p1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/W;

    iget-object p0, p0, Lwh1/W;->b:LtQ0/m0;

    iget-object v1, p0, LtQ0/m0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v3, LiF/o;->NONE:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v5, 0x0

    const/16 v8, 0xe0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
