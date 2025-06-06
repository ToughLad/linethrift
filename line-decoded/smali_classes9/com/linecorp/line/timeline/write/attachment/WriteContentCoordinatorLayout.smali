.class public final Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$b;,
        Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$c;,
        Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0003WXYB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010$\u001a\u00020\u000c2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\"\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010(\u001a\u00020\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010,\u001a\u00020\u000c2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101R\u001b\u00107\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001b\u0010<\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u00104\u001a\u0004\u0008:\u0010;R\u0017\u0010A\u001a\u0008\u0012\u0004\u0012\u00020>0=8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0017\u0010D\u001a\u0008\u0012\u0004\u0012\u00020B0=8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010@R\u0013\u0010H\u001a\u0004\u0018\u00010E8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0011\u0010L\u001a\u00020I8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0011\u0010P\u001a\u00020M8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR$\u0010R\u001a\u00020Q2\u0006\u0010R\u001a\u00020Q8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010V\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lvx0/e0;",
        "contents",
        "",
        "setTextWithMetaDataList",
        "(Lvx0/e0;)V",
        "stringResId",
        "setHint",
        "(I)V",
        "Ljava/lang/Runnable;",
        "runnable",
        "setBackKeyEventCallback",
        "(Ljava/lang/Runnable;)V",
        "LjA0/j;",
        "dataManager",
        "setDataManager",
        "(LjA0/j;)V",
        "LHA0/c;",
        "mediaEditStarter",
        "setMediaEditStarter",
        "(LHA0/c;)V",
        "",
        "isShowingMessageStickerTab",
        "setIsShowingMessageStickerTab",
        "(Z)V",
        "Lkotlin/Function0;",
        "listener",
        "setOnUserContentChangedListener",
        "(Lxk1/a;)V",
        "LMA0/b;",
        "locationModel",
        "setLocationItem",
        "(LMA0/b;)V",
        "LMA0/f;",
        "musicModel",
        "setMusicItem",
        "(LMA0/f;)V",
        "Lvx0/d0;",
        "sharedPost",
        "setSharedPost",
        "(Lvx0/d0;)V",
        "Lcom/linecorp/line/timeline/write/attachment/b;",
        "h",
        "Lkotlin/Lazy;",
        "getWriteInputLayout",
        "()Lcom/linecorp/line/timeline/write/attachment/b;",
        "writeInputLayout",
        "LUv0/f;",
        "i",
        "getGeneralKeyUtilsForTimeline",
        "()LUv0/f;",
        "generalKeyUtilsForTimeline",
        "",
        "",
        "getRecalledUserMidList",
        "()Ljava/util/List;",
        "recalledUserMidList",
        "LKx0/a;",
        "getRecalledCurrentMentionItemList",
        "recalledCurrentMentionItemList",
        "Landroid/text/Editable;",
        "getText",
        "()Landroid/text/Editable;",
        "text",
        "Landroid/text/SpannableString;",
        "getTrimmedText",
        "()Landroid/text/SpannableString;",
        "trimmedText",
        "Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;",
        "getEditText",
        "()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;",
        "editText",
        "Lvx0/B0;",
        "textStyle",
        "getTextStyle",
        "()Lvx0/B0;",
        "setTextStyle",
        "(Lvx0/B0;)V",
        "b",
        "c",
        "d",
        "timeline-write-api_release"
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
.field public static final synthetic C:I


# instance fields
.field public A:LmC/l;

.field public B:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$b;

.field public final c:I

.field public final d:Landroidx/core/widget/NestedScrollView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Landroid/view/View;

.field public final k:Z

.field public final l:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$a;

.field public m:LHA0/f;

.field public n:LlA0/h;

.field public o:LlA0/c;

.field public p:LlA0/a;

.field public q:LhA0/a;

.field public r:LlA0/f;

.field public s:LjA0/j;

.field public t:LHA0/c;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const-string p2, "Child newView must implement WriteContentItem"

    iput-object p2, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->a:Ljava/lang/String;

    .line 6
    new-instance p2, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$b;

    invoke-direct {p2, p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$b;-><init>(Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;)V

    iput-object p2, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->b:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$b;

    .line 7
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->c:I

    .line 8
    new-instance p2, LK00/g;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p1, p0}, LK00/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->h:Lkotlin/Lazy;

    .line 9
    new-instance p2, LjA0/l;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LjA0/l;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->i:Lkotlin/Lazy;

    .line 10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p2, p3, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->k:Z

    const p2, 0x7f0e0431

    .line 11
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0b9a

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->d:Landroidx/core/widget/NestedScrollView;

    const p2, 0x7f0b0bd6

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->e:Landroid/widget/LinearLayout;

    const p3, 0x7f0b29d2

    .line 14
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->j:Landroid/view/View;

    const p3, 0x7f0b29d1

    .line 15
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->g:Landroid/view/View;

    const v2, 0x7f0b29d3

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->f:Landroid/view/View;

    .line 17
    new-instance v3, LIf/a;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, LIf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance p3, LAL/d0;

    const/16 v3, 0xc

    invoke-direct {p3, p0, v3}, LAL/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance p3, LjA0/m;

    invoke-direct {p3, p0}, LjA0/m;-><init>(Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    new-instance p2, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$d;

    invoke-direct {p2, p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$d;-><init>(Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    new-instance p2, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$a;

    invoke-direct {p2, p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$a;-><init>(Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;)V

    iput-object p2, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->l:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$a;

    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 23
    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getWriteInputLayout()Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$c;

    invoke-direct {p2, p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$c;-><init>(Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/timeline/write/attachment/b;->setOnTextCardButtonVisibilityListener(Lcom/linecorp/line/timeline/write/attachment/b$g;)V

    .line 25
    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getWriteInputLayout()Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object p1

    .line 26
    new-instance p2, LCA/c;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, LCA/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/timeline/write/attachment/b;->setOnUserContentChangedListener(Lxk1/a;)V

    .line 27
    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getGeneralKeyUtilsForTimeline()LUv0/f;

    move-result-object p0

    .line 28
    sget-object p1, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_WRITE_TEXT_STYLE_RED_DOT_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    .line 29
    invoke-interface {p0, p1}, LUv0/f;->q(Ljp/naver/line/android/db/generalkv/dao/a;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 30
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;)V
    .locals 3

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getGeneralKeyUtilsForTimeline()LUv0/f;

    move-result-object v0

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_WRITE_TEXT_STYLE_RED_DOT_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, LUv0/f;->s(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getWriteInputLayout()Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/write/attachment/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getWriteInputLayout()Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->x(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;)Lcom/linecorp/line/timeline/write/attachment/b;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getWriteInputLayout()Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;LMA0/a;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->p:LlA0/a;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    new-instance v0, LlA0/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, LlA0/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->p:LlA0/a;

    iget-object v2, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->s:LjA0/j;

    invoke-virtual {v0, v2}, LlA0/a;->setDataManager(LjA0/j;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->g(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v0, p1}, LlA0/a;->c(LMA0/a;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->x(Landroid/view/View;)V

    if-eqz p1, :cond_1

    iget-boolean p0, p1, LMA0/a;->o:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;LMA0/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->setLocationItem(LMA0/b;)V

    return-void
.end method

.method public static final synthetic e(Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;LMA0/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->setMusicItem(LMA0/f;)V

    return-void
.end method

.method public static final synthetic f(Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;Lvx0/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->setSharedPost(Lvx0/d0;)V

    return-void
.end method

.method private final getGeneralKeyUtilsForTimeline()LUv0/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv0/f;

    return-object p0
.end method

.method private final getWriteInputLayout()Lcom/linecorp/line/timeline/write/attachment/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/write/attachment/b;

    return-object p0
.end method

.method private final setLocationItem(LMA0/b;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->o:LlA0/c;

    if-nez v0, :cond_0

    new-instance v0, LlA0/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LlA0/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->o:LlA0/c;

    iget-object v1, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->s:LjA0/j;

    invoke-virtual {v0, v1}, LlA0/c;->setDataManager(LjA0/j;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->g(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0, p1}, LlA0/c;->b(LMA0/b;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->x(Landroid/view/View;)V

    return-void
.end method

.method private final setMusicItem(LMA0/f;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->q:LhA0/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LhA0/k;->v6:LhA0/k$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhA0/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, LhA0/k;->n(Landroid/content/Context;)LhA0/s;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->q:LhA0/a;

    iget-object v1, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->s:LjA0/j;

    invoke-interface {v0, v1}, Lcom/linecorp/line/timeline/write/attachment/a;->setDataManager(LjA0/j;)V

    invoke-interface {v0}, LhA0/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->g(Landroid/view/View;)V

    :cond_0
    invoke-interface {v0, p1}, LhA0/a;->l(LMA0/f;)V

    invoke-interface {v0}, LhA0/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->x(Landroid/view/View;)V

    return-void
.end method

.method private final setSharedPost(Lvx0/d0;)V
    .locals 10

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->r:LlA0/f;

    const-string v1, "getContext(...)"

    if-nez v0, :cond_0

    new-instance v0, LlA0/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, LlA0/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->r:LlA0/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->g(Landroid/view/View;)V

    :cond_0
    const-string v2, "sharedPost"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LlA0/f;->f:Lvx0/d0;

    iget-object p1, p1, Lvx0/d0;->g:Lcom/linecorp/line/timeline/model/enums/o;

    sget-object v2, LlA0/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const p1, 0x7f151f30

    invoke-virtual {v0, p1}, LlA0/f;->a(I)V

    goto/16 :goto_a

    :cond_1
    const p1, 0x7f151d06

    invoke-virtual {v0, p1}, LlA0/f;->a(I)V

    goto/16 :goto_a

    :cond_2
    const p1, 0x7f151f2f

    invoke-virtual {v0, p1}, LlA0/f;->a(I)V

    goto/16 :goto_a

    :cond_3
    iget-object p1, v0, LlA0/f;->f:Lvx0/d0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_10

    iget-object v5, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v5, v5, Lvx0/e0;->b:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    iget-object v6, p1, Lvx0/d0;->o:Lvx0/M;

    iget-object v7, p1, Lvx0/d0;->p:Lvx0/W;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LLx0/c;->c:LLx0/c$a;

    invoke-static {v9, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LLx0/c;

    const-string v9, ""

    if-nez v5, :cond_6

    iget-object v5, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v5, v5, Lvx0/e0;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDx0/e;

    invoke-static {p1}, LIz0/K0;->e(Lvx0/d0;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lcom/linecorp/line/timeline/model/enums/m;->LIGHTS_VIEWER:Lcom/linecorp/line/timeline/model/enums/m;

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, LDx0/e;->m()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/linecorp/line/timeline/model/enums/m;->PHOTO:Lcom/linecorp/line/timeline/model/enums/m;

    goto :goto_0

    :cond_5
    sget-object v6, Lcom/linecorp/line/timeline/model/enums/m;->VIDEO:Lcom/linecorp/line/timeline/model/enums/m;

    :goto_0
    invoke-virtual {v8, v5, v6}, LLx0/c;->b(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lvx0/M;->a()Z

    move-result v5

    if-ne v5, v2, :cond_9

    sget-object v5, Lcom/linecorp/line/timeline/model/enums/m;->LINK_CARD:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lvx0/M;->e:LDx0/e;

    if-eqz v7, :cond_7

    invoke-virtual {v8, v7, v5}, LLx0/c;->b(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    iget-object v6, v6, Lvx0/M;->f:Lvx0/D0;

    if-eqz v6, :cond_8

    invoke-virtual {v8, v6, v5}, LLx0/c;->d(Lvx0/D0;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_8
    move-object v5, v9

    goto :goto_1

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lvx0/W;->a()Z

    move-result v5

    if-ne v5, v2, :cond_a

    sget-object v5, Lcom/linecorp/line/timeline/model/enums/m;->ADDITIONAL_CONTENT:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v8, v7, v5}, LLx0/c;->c(Lvx0/W;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_a
    move-object v5, v3

    :goto_1
    iget-object v6, v0, LlA0/f;->g:Liz0/i;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v6, v5}, Liz0/i;->h(Ljava/lang/String;)Liz0/l;

    move-result-object p1

    iget-object v5, v0, LlA0/f;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_4

    :cond_d
    :goto_2
    if-nez v6, :cond_e

    goto :goto_4

    :cond_e
    iget-object v5, p1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v5}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    iget-object p1, p1, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    move-object v9, p1

    :goto_3
    invoke-virtual {v6, v5, v9, v2}, Liz0/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Liz0/l;

    move-result-object p1

    iget-object v5, v0, LlA0/f;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_10
    iget-object p1, v0, LlA0/f;->f:Lvx0/d0;

    if-nez p1, :cond_11

    goto :goto_7

    :cond_11
    iget-object v5, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v5, v5, Lvx0/e0;->h:Ljava/lang/String;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_12

    move v5, v2

    goto :goto_5

    :cond_12
    move v5, v4

    :goto_5
    iget-object p1, p1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    iget-object p1, p1, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    if-eqz v5, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f153baf

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_6
    iget-object v5, v0, LlA0/f;->d:Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object p1, v0, LlA0/f;->f:Lvx0/d0;

    if-nez p1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v5, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v5, v5, Lvx0/e0;->h:Ljava/lang/String;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_15

    move v5, v2

    goto :goto_8

    :cond_15
    move v5, v4

    :goto_8
    if-eqz v5, :cond_16

    goto :goto_9

    :cond_16
    const/16 v4, 0x8

    :goto_9
    iget-object v6, v0, LlA0/f;->e:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v5, :cond_17

    goto :goto_a

    :cond_17
    new-instance v4, Ltz0/h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltz0/j$f;

    invoke-direct {v1, p1}, Ltz0/j$f;-><init>(Lvx0/d0;)V

    invoke-direct {v4, v5, v1}, Ltz0/h;-><init>(Landroid/content/Context;Ltz0/j;)V

    iput-boolean v2, v4, Ltz0/h;->d:Z

    invoke-virtual {v4}, Ltz0/h;->b()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    sget v1, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->n:I

    invoke-virtual {v6, p1, v3}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->s(Ljava/lang/CharSequence;Lxk1/l;)V

    :goto_a
    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->x(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getWriteInputLayout()Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1}, LLx0/d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->n:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->q(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;)V

    return-void

    :cond_0
    new-instance p2, LjA0/p;

    invoke-direct {p2, p0, p1, v0}, LjA0/p;-><init>(Lcom/linecorp/line/timeline/write/attachment/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->m:LQi/a;

    invoke-static {p0, v0, v0, p2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lq3/b;

    invoke-direct {p0}, Lq3/b;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    :goto_0
    new-instance v0, LH51/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LH51/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C(Lcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/util/List;Z)V
    .locals 1

    const-string v0, "allowScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getWriteInputLayout()Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->s:LGz0/k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->n:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {p0, p3}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->e(Z)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    invoke-interface {v0, p2, p1, p0, p3}, LGz0/k;->f(Ljava/util/List;Lcom/linecorp/line/timeline/model/enums/AllowScope;ZLjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ContentsCoordinatorLayout can host only one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Landroid/view/View;)V
    .locals 12

    instance-of v0, p1, Lcom/linecorp/line/timeline/write/attachment/a;

    iget-object v1, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->a:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.write.attachment.WriteContentItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/linecorp/line/timeline/write/attachment/a;

    invoke-interface {v2}, Lcom/linecorp/line/timeline/write/attachment/a;->getItemViewType()Lcom/linecorp/line/timeline/write/attachment/a$b;

    move-result-object v3

    iget-object v4, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-gtz v5, :cond_0

    invoke-virtual {p0, p1, v3}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->h(Landroid/view/View;Lcom/linecorp/line/timeline/write/attachment/a$b;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/linecorp/line/timeline/write/attachment/a$b;->e()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_9

    instance-of v6, p1, Lcom/linecorp/line/timeline/write/attachment/a;

    if-eqz v6, :cond_8

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lcom/linecorp/line/timeline/write/attachment/a;

    invoke-interface {v6}, Lcom/linecorp/line/timeline/write/attachment/a;->getItemViewType()Lcom/linecorp/line/timeline/write/attachment/a$b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/linecorp/line/timeline/write/attachment/a$b;->e()Z

    move-result v10

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/write/attachment/a$b;->a()I

    move-result v11

    invoke-virtual {v9}, Lcom/linecorp/line/timeline/write/attachment/a$b;->a()I

    move-result v9

    if-ge v11, v9, :cond_1

    move v9, v7

    goto :goto_0

    :cond_1
    move v9, v8

    :goto_0
    if-eqz v10, :cond_3

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move v11, v8

    goto :goto_2

    :cond_3
    :goto_1
    move v11, v7

    :goto_2
    if-eqz v10, :cond_4

    if-eqz v9, :cond_4

    move v9, v7

    goto :goto_3

    :cond_4
    move v9, v8

    :goto_3
    if-eqz v11, :cond_5

    invoke-virtual {p0, p1, v3}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->h(Landroid/view/View;Lcom/linecorp/line/timeline/write/attachment/a$b;)V

    :cond_5
    if-eqz v9, :cond_6

    sget-object v10, Lcom/linecorp/line/timeline/write/attachment/a$a;->NORMAL:Lcom/linecorp/line/timeline/write/attachment/a$a;

    invoke-interface {v6, v10}, Lcom/linecorp/line/timeline/write/attachment/a;->setDisplayType(Lcom/linecorp/line/timeline/write/attachment/a$a;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->g(Landroid/view/View;)V

    :cond_6
    if-nez v11, :cond_7

    if-eqz v9, :cond_9

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    move p0, v8

    :goto_4
    if-ge p0, v5, :cond_d

    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/line/timeline/write/attachment/a;

    invoke-interface {v1}, Lcom/linecorp/line/timeline/write/attachment/a;->getItemViewType()Lcom/linecorp/line/timeline/write/attachment/a$b;

    move-result-object v1

    if-nez p0, :cond_a

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/write/attachment/a$b;->e()Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v7

    goto :goto_5

    :cond_a
    move v6, v8

    :goto_5
    invoke-virtual {v3}, Lcom/linecorp/line/timeline/write/attachment/a$b;->d()I

    move-result v9

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/write/attachment/a$b;->d()I

    move-result v1

    if-ge v9, v1, :cond_b

    move v1, v7

    goto :goto_6

    :cond_b
    move v1, v8

    :goto_6
    if-nez v6, :cond_c

    if-eqz v1, :cond_c

    sget-object v0, Lcom/linecorp/line/timeline/write/attachment/a$a;->NORMAL:Lcom/linecorp/line/timeline/write/attachment/a$a;

    invoke-interface {v2, v0}, Lcom/linecorp/line/timeline/write/attachment/a;->setDisplayType(Lcom/linecorp/line/timeline/write/attachment/a$a;)V

    invoke-virtual {v4, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_c
    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Lcom/linecorp/line/timeline/write/attachment/a$a;->NORMAL:Lcom/linecorp/line/timeline/write/attachment/a$a;

    invoke-interface {v2, p0}, Lcom/linecorp/line/timeline/write/attachment/a;->setDisplayType(Lcom/linecorp/line/timeline/write/attachment/a$a;)V

    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getEditText()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getWriteInputLayout()Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/b;->getEditText()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object p0

    return-object p0
.end method

.method public final getRecalledCurrentMentionItemList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LKx0/a;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getWriteInputLayout()Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/b;->getRecalledCurrentMentionItemList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getRecalledUserMidList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getWriteInputLayout()Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/b;->getRecalledUserMidList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getText()Landroid/text/Editable;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getWriteInputLayout()Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/b;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public final getTextStyle()Lvx0/B0;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getWriteInputLayout()Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/b;->getTextStyle()Lvx0/B0;

    move-result-object p0

    return-object p0
.end method

.method public final getTrimmedText()Landroid/text/SpannableString;
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final h(Landroid/view/View;Lcom/linecorp/line/timeline/write/attachment/a$b;)V
    .locals 2

    instance-of v0, p1, Lcom/linecorp/line/timeline/write/attachment/a;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.write.attachment.WriteContentItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/timeline/write/attachment/a;

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/write/attachment/a$b;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/line/timeline/write/attachment/a$a;->MEDIA:Lcom/linecorp/line/timeline/write/attachment/a$a;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/linecorp/line/timeline/write/attachment/a$a;->NORMAL:Lcom/linecorp/line/timeline/write/attachment/a$a;

    :goto_0
    invoke-interface {v0, p0}, Lcom/linecorp/line/timeline/write/attachment/a;->setDisplayType(Lcom/linecorp/line/timeline/write/attachment/a$a;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getWriteInputLayout()Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object p0

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->n:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getWriteInputLayout()Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/b;->g()V

    return-void
.end method

.method public final k()LHA0/f;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->m:LHA0/f;

    if-nez v0, :cond_1

    new-instance v0, LHA0/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->l:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$a;

    invoke-direct {v0, v1, v2}, LHA0/f;-><init>(Landroid/content/Context;LlA0/e$a;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->m:LHA0/f;

    iget-object v1, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->t:LHA0/c;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LHA0/f;->setMediaEditStarter(LHA0/c;)V

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->s:LjA0/j;

    invoke-virtual {v0, v1}, LHA0/f;->setDataManager(LjA0/j;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->g(Landroid/view/View;)V

    :cond_1
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getWriteInputLayout()Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/line/timeline/write/attachment/b;->h(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getWriteInputLayout()Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/write/attachment/b;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getEditText()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getWriteInputLayout()Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/write/attachment/b;->j()V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->n()V

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getEditText()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v0}, LPl1/y;->E0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getWriteInputLayout()Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/b;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(LhA0/q;Liz0/i;)V
    .locals 5

    const-string v0, "glideLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getWriteInputLayout()Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcom/linecorp/line/timeline/write/attachment/b;->C:Liz0/i;

    iget-object p2, v0, Lcom/linecorp/line/timeline/write/attachment/b;->n:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150d69

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    new-instance v1, LjA0/n;

    invoke-direct {v1, p2, v0}, LjA0/n;-><init>(Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;Lcom/linecorp/line/timeline/write/attachment/b;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LSg1/a;->c(Landroid/content/Context;)I

    move-result v1

    iget v3, v0, Lcom/linecorp/line/timeline/write/attachment/b;->a:I

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lqz0/d;->n7:Lqz0/d$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz0/d;

    iget-object v2, v0, Lcom/linecorp/line/timeline/write/attachment/b;->r:Lcom/linecorp/line/timeline/write/attachment/b$i;

    invoke-interface {v1, p1, v2}, Lqz0/d;->k(Lzg1/c;LUv0/b$a;)Lox0/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lox0/c;->J(Z)V

    new-instance v2, Lcom/linecorp/line/timeline/write/attachment/b$h;

    invoke-direct {v2, v0, v1}, Lcom/linecorp/line/timeline/write/attachment/b$h;-><init>(Lcom/linecorp/line/timeline/write/attachment/b;LUv0/b;)V

    invoke-virtual {v1, v2}, Lox0/c;->j(LUv0/b$b;)V

    iget-object v2, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v1}, Lox0/c;->i()LUV0/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    iput-object v1, v0, Lcom/linecorp/line/timeline/write/attachment/b;->q:LUv0/b;

    :goto_0
    iget-object v1, v0, Lcom/linecorp/line/timeline/write/attachment/b;->C:Liz0/i;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x7f0b12eb

    invoke-virtual {p1, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, LGz0/p;->a:LGz0/p$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGz0/p;

    sget-object v4, LGz0/r;->POST:LGz0/r;

    invoke-interface {v3, p2, v2, v1, v4}, LGz0/p;->a(Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;Landroid/view/View;Liz0/i;LGz0/r;)LGz0/l;

    move-result-object v1

    invoke-virtual {v1}, LGz0/l;->e()V

    new-instance v2, Lcom/linecorp/line/timeline/write/attachment/b$d;

    invoke-direct {v2, v0}, Lcom/linecorp/line/timeline/write/attachment/b$d;-><init>(Lcom/linecorp/line/timeline/write/attachment/b;)V

    iput-object v2, v1, LGz0/l;->q:LXv0/a;

    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->t:Z

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->s()V

    iget-object v2, v1, LGz0/l;->d:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {p2, v2}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->setSuggestionEventBus(Lcom/linecorp/rxeventbus/c;)V

    iput-object v1, v0, Lcom/linecorp/line/timeline/write/attachment/b;->s:LGz0/k;

    :goto_1
    iget-object p2, v0, Lcom/linecorp/line/timeline/write/attachment/b;->q:LUv0/b;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lcom/linecorp/line/timeline/write/attachment/b;->s:LGz0/k;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, LGz0/k;->g(LUv0/b;)V

    :cond_4
    :goto_2
    sget-object p2, LmC/l;->f:LmC/l$a;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object p2

    check-cast p2, LmC/l;

    invoke-interface {p1}, LPA0/c;->A()LVj1/c;

    move-result-object p1

    invoke-static {p1, p2}, LmC/l$b;->a(LVj1/c;LmC/l;)V

    sget-object p1, LmC/k$e;->c:LmC/k$e;

    iput-object p1, p2, LmC/l;->e:LmC/k;

    iput-object p2, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->A:LmC/l;

    return-void
.end method

.method public final p()Z
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getWriteInputLayout()Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->p:LhA0/j;

    invoke-interface {p0}, LhA0/j;->f()Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getWriteInputLayout()Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object p0

    iget-boolean p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->o:Z

    return p0
.end method

.method public final r()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getWriteInputLayout()Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/write/attachment/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getWriteInputLayout()Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->x(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getWriteInputLayout()Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->p:LhA0/j;

    invoke-interface {p0}, LhA0/j;->d()V

    return-void
.end method

.method public final setBackKeyEventCallback(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getWriteInputLayout()Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/write/attachment/b;->setBackKeyEventCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setDataManager(LjA0/j;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->s:LjA0/j;

    iget-object v1, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->b:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LjA0/j;->C(LjA0/i;)V

    :cond_0
    iput-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->s:LjA0/j;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, LjA0/j;->I(LjA0/i;)V

    :cond_1
    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getWriteInputLayout()Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/write/attachment/b;->setDataManager(LjA0/j;)V

    return-void
.end method

.method public final setHint(I)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getWriteInputLayout()Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/write/attachment/b;->setHint(I)V

    return-void
.end method

.method public final setIsShowingMessageStickerTab(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getWriteInputLayout()Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/write/attachment/b;->setIsShowingMessageStickerTab(Z)V

    return-void
.end method

.method public final setMediaEditStarter(LHA0/c;)V
    .locals 1

    const-string v0, "mediaEditStarter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->t:LHA0/c;

    return-void
.end method

.method public final setOnUserContentChangedListener(Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->B:Lxk1/a;

    return-void
.end method

.method public final setTextStyle(Lvx0/B0;)V
    .locals 1

    const-string v0, "textStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getWriteInputLayout()Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/write/attachment/b;->setTextStyle(Lvx0/B0;)V

    return-void
.end method

.method public final setTextWithMetaDataList(Lvx0/e0;)V
    .locals 1

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getWriteInputLayout()Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/write/attachment/b;->setTextWithMetaDataList(Lvx0/e0;)V

    return-void
.end method

.method public final t()Z
    .locals 4

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getWriteInputLayout()Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object p0

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->s:LGz0/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LGz0/k;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LGz0/k;->e()V

    return v1

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->q:LUv0/b;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LUv0/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, p0

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, LUv0/b;->a()V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Landroid/view/View;)V
    .locals 6

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, LDk1/p;->H(II)LDk1/j;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lik1/J;

    invoke-virtual {v2}, Lik1/J;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type com.linecorp.line.timeline.write.attachment.WriteContentItem"

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/line/timeline/write/attachment/a;

    invoke-interface {v4}, Lcom/linecorp/line/timeline/write/attachment/a;->getItemViewType()Lcom/linecorp/line/timeline/write/attachment/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/write/attachment/a$b;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    move-object p1, v1

    goto :goto_3

    :cond_5
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/timeline/write/attachment/a;

    invoke-interface {v2}, Lcom/linecorp/line/timeline/write/attachment/a;->getItemViewType()Lcom/linecorp/line/timeline/write/attachment/a$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/write/attachment/a$b;->a()I

    move-result v2

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/timeline/write/attachment/a;

    invoke-interface {v5}, Lcom/linecorp/line/timeline/write/attachment/a;->getItemViewType()Lcom/linecorp/line/timeline/write/attachment/a$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/timeline/write/attachment/a$b;->a()I

    move-result v5

    if-le v2, v5, :cond_7

    move-object v1, v4

    move v2, v5

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :goto_3
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_8

    move-object v1, p1

    check-cast v1, Lcom/linecorp/line/timeline/write/attachment/a;

    sget-object v2, Lcom/linecorp/line/timeline/write/attachment/a$a;->MEDIA:Lcom/linecorp/line/timeline/write/attachment/a$a;

    invoke-interface {v1, v2}, Lcom/linecorp/line/timeline/write/attachment/a;->setDisplayType(Lcom/linecorp/line/timeline/write/attachment/a$a;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->g(Landroid/view/View;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final v()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getWriteInputLayout()Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/b;->getEditText()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LDk1/o;->q(Landroid/content/Context;Landroid/view/View;I)Z

    return-void
.end method

.method public final w()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getWriteInputLayout()Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->n:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 3

    new-instance v0, LH20/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LH20/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final y()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getWriteInputLayout()Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->n:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final z()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getWriteInputLayout()Lcom/linecorp/line/timeline/write/attachment/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->n:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
