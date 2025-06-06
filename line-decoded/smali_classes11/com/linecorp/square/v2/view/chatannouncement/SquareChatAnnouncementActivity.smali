.class public final Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;
.super LYb1/b;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity$Companion;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;",
        "LYb1/b;",
        "Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementView;",
        "<init>",
        "()V",
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
.field public static final T1:Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity$Companion;


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public i1:Lwh1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;->T1:Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LM11/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LM11/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;->Y:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/view/chatannouncement/a;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/view/chatannouncement/a;-><init>(Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;->Z:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/view/chatannouncement/b;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/view/chatannouncement/b;-><init>(Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;)V

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;->R0:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A4()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;->i1:Lwh1/B;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/B;->e:Landroid/widget/TextView;

    const v0, 0x7f153bec

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 14

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;->i1:Lwh1/B;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Let/a;->G5:Let/a$a;

    invoke-static {v3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let/a;

    invoke-interface {v4}, Let/a;->u0()LSq/c;

    move-result-object v4

    invoke-static {v3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let/a;

    invoke-interface {v3}, Let/a;->d1()LSq/f;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LSq/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, LSq/f;->b(Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    :goto_0
    iget-object v0, v0, Lwh1/B;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lnh1/f$e;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "getText(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v3}, Lnh1/f$e;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;->i1:Lwh1/B;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lwh1/B;->b:Landroid/widget/TextView;

    invoke-static {v1}, Lnh1/e;->a(Landroid/widget/TextView;)Lnh1/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lnh1/d;->a(Lnh1/f;)V

    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LMg1/i;->a:Ljava/util/Set;

    invoke-static {v1, p1}, LMg1/i$a;->b(Ljava/util/ArrayList;Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMg1/i$b;

    iget-object v4, v3, LMg1/i$b;->a:Ljava/lang/String;

    new-instance v5, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementUrlSpan;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "getResources(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const v7, 0x7f060cb5

    invoke-virtual {v6, v7, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    new-instance v7, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity$toSpan$1;

    iget-object v8, p0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;

    const-string v12, "onUrlClicked(Ljava/lang/String;)V"

    const/4 v13, 0x0

    const/4 v8, 0x1

    const-class v10, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;

    const-string v11, "onUrlClicked"

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v5, v6, v4, v7}, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementUrlSpan;-><init>(ILjava/lang/String;Lxk1/l;)V

    iget v4, v3, LMg1/i$b;->b:I

    iget v3, v3, LMg1/i$b;->c:I

    const/16 v6, 0x21

    invoke-virtual {p1, v5, v4, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final S3()V
    .locals 12

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e006c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0675

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v1, 0x7f0b0676

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    const v1, 0x7f0b0bd9

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ScrollView;

    if-eqz v8, :cond_1

    const v1, 0x7f0b0c57

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    const v1, 0x7f0b11fe

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v10, :cond_1

    const v1, 0x7f0b2765

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/linecorp/com/lds/ui/profile/LdsProfile;

    if-eqz v11, :cond_1

    new-instance v4, Lwh1/B;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v11}, Lwh1/B;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/TextView;Ljp/naver/line/android/common/view/header/Header;Lcom/linecorp/com/lds/ui/profile/LdsProfile;)V

    iput-object v4, p0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;->i1:Lwh1/B;

    invoke-virtual {p0, v5}, Lzg1/c;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;->i1:Lwh1/B;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwh1/B;->f:Ljp/naver/line/android/common/view/header/Header;

    iget-object v1, p0, Lzg1/c;->L:LYg1/f;

    iput-object v0, v1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const v0, 0x7f15348a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, LYg1/f;->J(Z)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementDialogController;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementDialogController;

    return-object p0
.end method

.method public final h2(Landroid/net/Uri;)V
    .locals 8

    sget-object v2, Ljp/naver/line/android/util/w$a;->DEFAULT:Ljp/naver/line/android/util/w$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf8

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Ljp/naver/line/android/util/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljp/naver/line/android/util/w$a;LFj1/l;Ljp/naver/line/android/util/w$b;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final n2(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;->i1:Lwh1/B;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/B;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;->onCreate()V

    sget-object p1, Lcu0/c;->a:Lcu0/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcu0/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p0}, Lcu0/c;->a(Landroid/view/Window;Landroidx/lifecycle/J;)Lju0/b;

    move-result-object v2

    sget-object v3, Ldu0/b;->FULL:Ldu0/b;

    iget-object p1, p0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;->i1:Lwh1/B;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_1

    iget-object v4, p1, Lwh1/B;->d:Landroid/widget/ScrollView;

    invoke-static {v4}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;->i1:Lwh1/B;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/B;->d:Landroid/widget/ScrollView;

    invoke-static {p0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    iget-object v4, p1, Lwh1/B;->f:Ljp/naver/line/android/common/view/header/Header;

    const/4 v7, 0x0

    const/16 v11, 0x74

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcu0/a$a;->a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, LYb1/b;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lzg1/c;->onPause()V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, LYb1/b;->onResume()V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final p1(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)V
    .locals 1

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;->i1:Lwh1/B;

    if-eqz p0, :cond_0

    const-string v0, "squareChatAnnouncementMemberProfile"

    iget-object p0, p0, Lwh1/B;->g:Lcom/linecorp/com/lds/ui/profile/LdsProfile;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/linecorp/square/v2/view/lds/LdsProfileIconBySquareGroupMemberRoleKt;->a(Lcom/linecorp/com/lds/ui/profile/LdsProfile;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_SQUARE_CHAT_ANNOUNCEMENT"

    const-class v2, Lcom/linecorp/square/v2/model/chatannouncement/SquareChatAnnouncement;

    invoke-static {v0, v1, v2}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/model/chatannouncement/SquareChatAnnouncement;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/linecorp/square/v2/model/chatannouncement/SquareChatAnnouncement;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/linecorp/square/v2/view/lds/SquareMemberProfileImageLoader;

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v2

    invoke-virtual {v2, p0}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v2

    const-string v3, "with(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p1, v3}, Lcom/linecorp/square/v2/view/lds/SquareMemberProfileImageLoader;-><init>(Ljava/lang/String;Lcom/bumptech/glide/m;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;->i1:Lwh1/B;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lwh1/B;->g:Lcom/linecorp/com/lds/ui/profile/LdsProfile;

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/profile/LdsProfile;->a:Landroid/widget/ImageView;

    const-string v1, "targetView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "getContext(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0, p1, v3}, LrJ/b;->d(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :cond_2
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementActivity;->i1:Lwh1/B;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/B;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
