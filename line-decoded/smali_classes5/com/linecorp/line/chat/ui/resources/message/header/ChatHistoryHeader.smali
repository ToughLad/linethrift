.class public final Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;
.super Ljp/naver/line/android/common/view/header/Header;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u001cB\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00138\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00088CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;",
        "Ljp/naver/line/android/common/view/header/Header;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "messageRes",
        "",
        "setOfficialAccountChatStatusBar",
        "(I)V",
        "Landroid/widget/TextView;",
        "I",
        "Lkotlin/Lazy;",
        "getOfficialAccountChatStatusBar",
        "()Landroid/widget/TextView;",
        "officialAccountChatStatusBar",
        "LYg1/b;",
        "L",
        "LYg1/b;",
        "getHeaderBackgroundThemeKeys",
        "()LYg1/b;",
        "headerBackgroundThemeKeys",
        "getDefaultHeaderBackgroundResId",
        "()I",
        "defaultHeaderBackgroundResId",
        "a",
        "chat-ui-resources_release"
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
.field public static final M:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final V:I

.field public static final W:I


# instance fields
.field public E:Z

.field public H:Z

.field public final I:Lkotlin/Lazy;

.field public final L:LYg1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "navigationBar.chatroom"

    const-string v1, "background"

    invoke-static {v0, v1}, LRb/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;->M:Ljava/util/Set;

    const-string v0, "navigationBar.chatroom.seamless"

    invoke-static {v0, v1}, LRb/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;->N:Ljava/util/Set;

    const-string v1, "status.background"

    invoke-static {v0, v1}, LRb/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;->Q:Ljava/util/Set;

    const v0, 0x7f020002

    sput v0, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;->V:I

    const v0, 0x7f020003

    sput v0, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;->W:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Ljp/naver/line/android/common/view/header/Header;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;->H:Z

    .line 5
    new-instance p2, LA20/h;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v0}, LA20/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;->I:Lkotlin/Lazy;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;->getDefaultHeaderBackgroundResId()I

    move-result p2

    sget-object v0, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Ljp/naver/line/android/common/view/header/Header;->setBackgroundColor(I)V

    .line 9
    invoke-static {}, LYg1/e;->a()Lpk1/a;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYg1/e;

    .line 11
    invoke-virtual {p0, p2}, Ljp/naver/line/android/common/view/header/Header;->c(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object p2

    const v0, 0x7f081048

    invoke-virtual {p2, v0}, Ljp/naver/line/android/common/view/header/HeaderButton;->setNewDotDrawableResId(I)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, LYg1/b;->d:LYg1/b;

    .line 13
    sget-object p1, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;->M:Ljava/util/Set;

    const-string p2, "fallbackHeaderBackgroundElementKeys"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;->N:Ljava/util/Set;

    const-string v0, "seamlessHeaderBackgroundElementKeys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;->Q:Ljava/util/Set;

    const-string v1, "seamlessHeaderStatusBarBackgroundElementKeys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, LYg1/b;

    .line 15
    invoke-direct {v1, p2, v0, p1}, LYg1/b;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    iput-object v1, p0, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;->L:LYg1/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getDefaultHeaderBackgroundResId()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const p0, 0x7f060097

    return p0

    :cond_0
    const p0, 0x106000d

    return p0
.end method


# virtual methods
.method public getHeaderBackgroundThemeKeys()LYg1/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;->L:LYg1/b;

    return-object p0
.end method

.method public final getOfficialAccountChatStatusBar()Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;->I:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final i(I)V
    .locals 4

    invoke-virtual {p0}, Ljp/naver/line/android/common/view/header/Header;->getTitleLeftContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Ljp/naver/line/android/common/view/header/Header;->getTitleLeftContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0e0165

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Ljp/naver/line/android/common/view/header/Header;->getTitleLeftContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final j(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;->H:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;->H:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader$a;->TO_BLACK:Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader$a;->TO_WHITE:Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader$a;

    :goto_0
    invoke-virtual {p1}, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader$a;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader$a;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader$a;->a()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, LSB/a;

    invoke-direct {p1, p0}, LSB/a;-><init>(Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final setOfficialAccountChatStatusBar(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;->getOfficialAccountChatStatusBar()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;->getOfficialAccountChatStatusBar()Landroid/widget/TextView;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
