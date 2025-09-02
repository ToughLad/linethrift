.class public final Lcom/linecorp/line/timeline/write/attachment/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/linecorp/line/timeline/write/attachment/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/write/attachment/b$a;,
        Lcom/linecorp/line/timeline/write/attachment/b$b;,
        Lcom/linecorp/line/timeline/write/attachment/b$c;,
        Lcom/linecorp/line/timeline/write/attachment/b$d;,
        Lcom/linecorp/line/timeline/write/attachment/b$e;,
        Lcom/linecorp/line/timeline/write/attachment/b$f;,
        Lcom/linecorp/line/timeline/write/attachment/b$g;,
        Lcom/linecorp/line/timeline/write/attachment/b$h;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0008PQRSTUVWB\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010,\u001a\u00020\u000e2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0+\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0013J\u000f\u00100\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00082\u0010\u0013R$\u00109\u001a\u0002032\u0006\u00104\u001a\u0002038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0017\u0010>\u001a\u0008\u0012\u0004\u0012\u00020;0:8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0017\u0010A\u001a\u0008\u0012\u0004\u0012\u00020?0:8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010=R\u0013\u0010E\u001a\u0004\u0018\u00010B8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR$\u0010G\u001a\u00020F2\u0006\u0010G\u001a\u00020F8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u00101R\u0014\u0010O\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u00101\u00a8\u0006X"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/write/attachment/b;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/text/TextWatcher;",
        "Lcom/linecorp/line/timeline/write/attachment/a;",
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
        "Lcom/linecorp/line/timeline/write/attachment/b$g;",
        "listener",
        "setOnTextCardButtonVisibilityListener",
        "(Lcom/linecorp/line/timeline/write/attachment/b$g;)V",
        "Ljava/lang/Runnable;",
        "runnable",
        "setBackKeyEventCallback",
        "(Ljava/lang/Runnable;)V",
        "",
        "isShowingMessageStickerTab",
        "setIsShowingMessageStickerTab",
        "(Z)V",
        "LjA0/j;",
        "dataManager",
        "setDataManager",
        "(LjA0/j;)V",
        "Lcom/linecorp/line/timeline/write/attachment/a$b;",
        "getItemViewType",
        "()Lcom/linecorp/line/timeline/write/attachment/a$b;",
        "Lcom/linecorp/line/timeline/write/attachment/a$a;",
        "displayType",
        "setDisplayType",
        "(Lcom/linecorp/line/timeline/write/attachment/a$a;)V",
        "Lkotlin/Function0;",
        "setOnUserContentChangedListener",
        "(Lxk1/a;)V",
        "paddingBottom",
        "setPaddingBottomAndScroll",
        "getCursorOffsetFromTop",
        "()I",
        "setPaddingBottomIfNecessary",
        "Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;",
        "value",
        "n",
        "Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;",
        "getEditText",
        "()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;",
        "editText",
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
        "Lvx0/B0;",
        "textStyle",
        "getTextStyle",
        "()Lvx0/B0;",
        "setTextStyle",
        "(Lvx0/B0;)V",
        "getEditTextPaddingBottom",
        "editTextPaddingBottom",
        "getTextLengthAdjustSticon",
        "textLengthAdjustSticon",
        "f",
        "b",
        "e",
        "c",
        "a",
        "h",
        "d",
        "g",
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
.field public static final E:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:LHg1/f;

.field public B:Z

.field public C:Liz0/i;

.field public D:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public final f:LU2/f;

.field public final g:LE50/k;

.field public final h:LB/Q;

.field public final i:Lcom/linecorp/line/timeline/write/attachment/b$b;

.field public final j:Landroid/os/Handler;

.field public final k:LUv0/p;

.field public final l:LUv0/d;

.field public final m:LQi/a;

.field public final n:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

.field public o:Z

.field public final p:LhA0/j;

.field public q:LUv0/b;

.field public final r:Lcom/linecorp/line/timeline/write/attachment/b$i;

.field public s:LGz0/k;

.field public t:LjA0/j;

.field public x:Lcom/linecorp/line/timeline/write/attachment/b$g;

.field public y:Lcom/linecorp/line/timeline/write/attachment/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "(http|https)://.*"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/write/attachment/b;->E:Ljava/util/regex/Pattern;

    const-string v0, "@\\{\\?mid=(\\w*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/write/attachment/b;->H:Ljava/util/regex/Pattern;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x3000

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/write/attachment/b;->I:Ljava/util/List;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/timeline/write/attachment/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/timeline/write/attachment/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x320

    .line 5
    iput p2, p0, Lcom/linecorp/line/timeline/write/attachment/b;->a:I

    const/high16 p2, 0x41400000    # 12.0f

    .line 6
    invoke-static {p1, p2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/linecorp/line/timeline/write/attachment/b;->b:I

    const/high16 p2, 0x41200000    # 10.0f

    .line 7
    invoke-static {p1, p2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/linecorp/line/timeline/write/attachment/b;->c:I

    const/high16 p2, 0x42700000    # 60.0f

    .line 8
    invoke-static {p1, p2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/linecorp/line/timeline/write/attachment/b;->d:I

    .line 9
    new-instance p2, LU2/f;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0, p1}, LU2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/linecorp/line/timeline/write/attachment/b;->f:LU2/f;

    .line 10
    new-instance p2, LE50/k;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LE50/k;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/linecorp/line/timeline/write/attachment/b;->g:LE50/k;

    .line 11
    new-instance p2, LB/Q;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, LB/Q;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/linecorp/line/timeline/write/attachment/b;->h:LB/Q;

    .line 12
    new-instance p2, Lcom/linecorp/line/timeline/write/attachment/b$b;

    invoke-direct {p2, p0}, Lcom/linecorp/line/timeline/write/attachment/b$b;-><init>(Lcom/linecorp/line/timeline/write/attachment/b;)V

    iput-object p2, p0, Lcom/linecorp/line/timeline/write/attachment/b;->i:Lcom/linecorp/line/timeline/write/attachment/b$b;

    .line 13
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/linecorp/line/timeline/write/attachment/b;->j:Landroid/os/Handler;

    .line 14
    sget-object p2, LUv0/p;->a:LUv0/p$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LUv0/p;

    iput-object p2, p0, Lcom/linecorp/line/timeline/write/attachment/b;->k:LUv0/p;

    .line 15
    sget-object p2, LUv0/d;->k3:LUv0/d$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LUv0/d;

    iput-object p2, p0, Lcom/linecorp/line/timeline/write/attachment/b;->l:LUv0/d;

    .line 16
    new-instance p2, LQi/a;

    .line 17
    move-object p3, p1

    check-cast p3, Landroidx/lifecycle/J;

    .line 18
    sget-object v0, LQi/a$b;->NONE:LQi/a$b;

    .line 19
    invoke-direct {p2, p3, v0}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p2, p0, Lcom/linecorp/line/timeline/write/attachment/b;->m:LQi/a;

    .line 20
    new-instance p2, Lcom/linecorp/line/timeline/write/attachment/b$i;

    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/linecorp/line/timeline/write/attachment/b;->r:Lcom/linecorp/line/timeline/write/attachment/b$i;

    .line 23
    sget-object p2, Lcom/linecorp/line/timeline/write/attachment/a$a;->MEDIA:Lcom/linecorp/line/timeline/write/attachment/a$a;

    iput-object p2, p0, Lcom/linecorp/line/timeline/write/attachment/b;->y:Lcom/linecorp/line/timeline/write/attachment/a$a;

    const p2, 0x7f0e0432

    .line 24
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x41a00000    # 20.0f

    .line 25
    invoke-static {p1, p2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p3

    .line 26
    invoke-static {p1, p2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p2

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p3, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    const p2, 0x7f060339

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    const p3, 0x7f0b07b3

    .line 29
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    .line 30
    invoke-virtual {v4, p2}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->setSpanTextColor(I)V

    .line 31
    new-instance p3, Lcom/linecorp/line/timeline/write/attachment/b$c;

    invoke-direct {p3, p0}, Lcom/linecorp/line/timeline/write/attachment/b$c;-><init>(Lcom/linecorp/line/timeline/write/attachment/b;)V

    invoke-virtual {v4, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 32
    new-instance p3, Lcom/linecorp/line/timeline/write/attachment/b$e;

    invoke-direct {p3, p0}, Lcom/linecorp/line/timeline/write/attachment/b$e;-><init>(Lcom/linecorp/line/timeline/write/attachment/b;)V

    invoke-virtual {v4, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p3, 0x1

    .line 33
    invoke-virtual {v4, p3}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->e(Z)V

    .line 34
    iput-object v4, p0, Lcom/linecorp/line/timeline/write/attachment/b;->n:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    const p3, 0x7f0b0e64

    .line 35
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, Lcom/linecorp/line/timeline/view/SwipeDetectableRelativeLayout;

    .line 36
    new-instance v3, LF01/c;

    const p3, 0x7f0b12e5

    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/ViewStub;

    .line 37
    sget-object v2, LF01/c;->c:LF01/b;

    .line 38
    invoke-direct {v3, p3, v2}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    const p3, 0x7f0b0257

    .line 39
    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const p3, 0x7f0b0258

    .line 40
    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const p3, 0x7f0b0d0d

    .line 41
    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object p3, LhA0/m;->a:LhA0/m$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LhA0/m;

    .line 43
    new-instance v2, Lcom/linecorp/line/timeline/write/attachment/b$a;

    invoke-direct {v2, p0}, Lcom/linecorp/line/timeline/write/attachment/b$a;-><init>(Lcom/linecorp/line/timeline/write/attachment/b;)V

    .line 44
    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    .line 45
    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    .line 46
    invoke-interface/range {v0 .. v7}, LhA0/m;->g(Lcom/linecorp/line/timeline/view/SwipeDetectableRelativeLayout;Lcom/linecorp/line/timeline/write/attachment/b$a;LF01/c;Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;Landroid/view/View;Landroid/view/View;Landroid/view/View;)LpA0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/b;->p:LhA0/j;

    .line 47
    iput p2, p1, LpA0/c;->r:I

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, LPA0/c;

    if-eqz p2, :cond_0

    check-cast p1, LPA0/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 49
    :cond_1
    new-instance p2, Lcom/linecorp/line/timeline/write/attachment/b$f;

    invoke-direct {p2, p0}, Lcom/linecorp/line/timeline/write/attachment/b$f;-><init>(Lcom/linecorp/line/timeline/write/attachment/b;)V

    .line 50
    invoke-interface {p1, p2}, LPA0/c;->Y(LVj1/c$c;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/timeline/write/attachment/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/linecorp/line/timeline/write/attachment/b;)Lkotlin/Unit;
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/b;->getEditTextPaddingBottom()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/linecorp/line/timeline/write/attachment/b;->setPaddingBottomAndScroll(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(Lcom/linecorp/line/timeline/write/attachment/b;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f0b0b9a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/linecorp/line/timeline/write/attachment/b;->i(Landroidx/core/widget/NestedScrollView;)I

    move-result v1

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/b;->getCursorOffsetFromTop()I

    move-result p0

    sub-int/2addr v1, p0

    if-ge v1, p1, :cond_3

    new-instance p0, LjA0/o;

    invoke-direct {p0, p1, v1, v0}, LjA0/o;-><init>(IILandroidx/core/widget/NestedScrollView;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic c(Lcom/linecorp/line/timeline/write/attachment/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/line/timeline/write/attachment/b;->setPaddingBottomAndScroll(I)V

    return-void
.end method

.method public static d(LjA0/j;Ljava/lang/String;)Z
    .locals 17

    const-string v0, "userInput"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LMA0/a;

    const/4 v14, 0x0

    const/16 v16, 0x7ffe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v16}, LMA0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx0/l;Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LMA0/a;->o:Z

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LjA0/j;->G(LMA0/a;)Z

    move-result v0

    return v0
.end method

.method private final getCursorOffsetFromTop()I
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->n:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result p0

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method private final getEditTextPaddingBottom()I
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->p:LhA0/j;

    invoke-interface {v0}, LhA0/j;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/linecorp/line/timeline/write/attachment/b;->e:I

    iget p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->b:I

    add-int/2addr v1, p0

    add-int/2addr v1, v0

    return v1
.end method

.method private final getTextLengthAdjustSticon()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->n:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->k:LUv0/p;

    invoke-interface {p0, v0}, LUv0/p;->h(Landroid/text/Editable;)I

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "s"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LMg1/i;->a:Ljava/util/Set;

    sget-object v3, LG2/d;->a:Ljava/util/regex/Pattern;

    const-string v0, "AUTOLINK_WEB_URL"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, LMg1/i$a;->a(Ljava/util/ArrayList;Ljava/lang/CharSequence;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    return-object v1
.end method

.method public static i(Landroidx/core/widget/NestedScrollView;)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private final setPaddingBottomAndScroll(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/linecorp/line/timeline/write/attachment/b;->setPaddingBottomIfNecessary(I)V

    new-instance v0, LNz/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LNz/b;-><init>(Landroid/view/ViewGroup;II)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final setPaddingBottomIfNecessary(I)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f0b0b9a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/timeline/write/attachment/b;->n:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0}, Lcom/linecorp/line/timeline/write/attachment/b;->i(Landroidx/core/widget/NestedScrollView;)I

    move-result v3

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/b;->getCursorOffsetFromTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int v4, v1, v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v5

    add-int/2addr v5, v4

    sub-int/2addr v1, v5

    sub-int v3, p1, v3

    sub-int/2addr v3, v1

    if-lez v3, :cond_3

    invoke-static {v0}, Lcom/linecorp/line/timeline/write/attachment/b;->i(Landroidx/core/widget/NestedScrollView;)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/b;->getCursorOffsetFromTop()I

    move-result p0

    if-lt p0, v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v2, p0, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v2, p0, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->t:LjA0/j;

    if-nez p0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v0, LjA0/k;->LINK_CARD:LjA0/k;

    invoke-interface {p0, v0}, LjA0/j;->l(LjA0/k;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    sget-object v3, Lcom/linecorp/line/timeline/write/attachment/b;->E:Ljava/util/regex/Pattern;

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LMg1/i$b;

    iget-object v4, v4, LMg1/i$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p0, v4}, Lcom/linecorp/line/timeline/write/attachment/b;->d(LjA0/j;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    check-cast v2, LMg1/i$b;

    if-eqz v2, :cond_5

    iget-object p0, v2, LMg1/i$b;->a:Ljava/lang/String;

    return-object p0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LMg1/i$b;

    iget-object v4, v4, LMg1/i$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LMg1/i$b;

    iget-object v2, v2, LMg1/i$b;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/linecorp/line/timeline/write/attachment/b;->d(LjA0/j;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_9
    move-object v0, v1

    :goto_2
    check-cast v0, LMg1/i$b;

    if-eqz v0, :cond_a

    iget-object p0, v0, LMg1/i$b;->a:Ljava/lang/String;

    return-object p0

    :cond_a
    :goto_3
    return-object v1
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->t:LjA0/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, LjA0/k;->TEXT_CARD:LjA0/k;

    invoke-interface {v0, v2}, LjA0/j;->l(LjA0/k;)Z

    move-result v0

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/b;->getTextLengthAdjustSticon()I

    move-result v2

    const/16 v3, 0x32

    const/4 v4, 0x1

    if-gt v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->n:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result p0

    const/4 v3, 0x5

    if-gt p0, v3, :cond_1

    move p0, v4

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz v2, :cond_2

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    return v4

    :cond_2
    return v1
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/b;->f()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/write/attachment/b;->p:LhA0/j;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LhA0/j;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LhA0/j;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/b;->getTextLengthAdjustSticon()I

    move-result v0

    invoke-interface {v1, v0}, LhA0/j;->e(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, LhA0/j;->a()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/b;->k()V

    return-void
.end method

.method public final getEditText()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->n:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    return-object p0
.end method

.method public getItemViewType()Lcom/linecorp/line/timeline/write/attachment/a$b;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->p:LhA0/j;

    invoke-interface {v0}, LhA0/j;->isVisible()Z

    move-result v1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/b;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, LhA0/j;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/linecorp/line/timeline/write/attachment/a$b;->INPUT_TEXT:Lcom/linecorp/line/timeline/write/attachment/a$b;

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/linecorp/line/timeline/write/attachment/a$b;->TEXT_CARD:Lcom/linecorp/line/timeline/write/attachment/a$b;

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

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->n:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->getRecalledCurrentMentionItemList()Ljava/util/List;

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

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->n:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->getRecalledUserMidList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getText()Landroid/text/Editable;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->n:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public final getTextStyle()Lvx0/B0;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->p:LhA0/j;

    invoke-interface {p0}, LhA0/j;->h()Lvx0/B0;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->s:LGz0/k;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LGz0/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LGz0/k;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->j:Landroid/os/Handler;

    new-instance v1, LH51/f;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LH51/f;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->p:LhA0/j;

    invoke-interface {v0}, LhA0/j;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/timeline/write/attachment/a$a;->MEDIA:Lcom/linecorp/line/timeline/write/attachment/a$a;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/timeline/write/attachment/a$a;->NORMAL:Lcom/linecorp/line/timeline/write/attachment/a$a;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/write/attachment/a$a;

    iget-object v2, p0, Lcom/linecorp/line/timeline/write/attachment/b;->n:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->y:Lcom/linecorp/line/timeline/write/attachment/a$a;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/b;->m()Lkotlin/Unit;

    return-void
.end method

.method public final m()Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->x:Lcom/linecorp/line/timeline/write/attachment/b$g;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/linecorp/line/timeline/write/attachment/b;->p:LhA0/j;

    invoke-interface {v1}, LhA0/j;->isVisible()Z

    move-result v1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/b;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->B:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lcom/linecorp/line/timeline/write/attachment/b$g;->a(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Z
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/b;->getTextLengthAdjustSticon()I

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/write/attachment/b;->p:LhA0/j;

    invoke-interface {v1, v0}, LhA0/j;->e(I)V

    invoke-interface {v1}, LhA0/j;->b()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->D:Lxk1/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/b;->k()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/b;->o()V

    const/4 p0, 0x1

    return p0
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->e:I

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->s:LGz0/k;

    iget-object v1, p0, Lcom/linecorp/line/timeline/write/attachment/b;->j:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LGz0/k;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->f:LU2/f;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->h:LB/Q;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/b;->j()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/b;->o()V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const-string v3, "s"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/linecorp/line/timeline/write/attachment/b;->o:Z

    iget-object v4, v0, Lcom/linecorp/line/timeline/write/attachment/b;->j:Landroid/os/Handler;

    iget-object v5, v0, Lcom/linecorp/line/timeline/write/attachment/b;->g:LE50/k;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v5, v0, Lcom/linecorp/line/timeline/write/attachment/b;->n:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {v5}, Landroid/widget/TextView;->length()I

    move-result v6

    const/16 v7, 0x2710

    const/4 v8, 0x0

    if-ge v7, v6, :cond_2

    iget-object v1, v0, Lcom/linecorp/line/timeline/write/attachment/b;->A:LHg1/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    if-eqz v1, :cond_1

    goto/16 :goto_12

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LdV/a;

    invoke-direct {v2, v0, v3}, LdV/a;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f151d07

    invoke-static {v1, v3, v2}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iput-object v1, v0, Lcom/linecorp/line/timeline/write/attachment/b;->A:LHg1/f;

    goto/16 :goto_12

    :cond_2
    add-int v6, p2, v2

    iget-object v7, v0, Lcom/linecorp/line/timeline/write/attachment/b;->t:LjA0/j;

    if-eqz v7, :cond_3

    sget-object v9, LjA0/k;->LINK_CARD:LjA0/k;

    invoke-interface {v7, v9}, LjA0/j;->l(LjA0/k;)Z

    move-result v7

    goto :goto_1

    :cond_3
    move v7, v8

    :goto_1
    const/4 v9, 0x5

    if-le v6, v9, :cond_4

    move v9, v3

    goto :goto_2

    :cond_4
    move v9, v8

    :goto_2
    if-eqz v7, :cond_5

    if-eqz v9, :cond_5

    iget-object v7, v0, Lcom/linecorp/line/timeline/write/attachment/b;->p:LhA0/j;

    invoke-interface {v7}, LhA0/j;->j()Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v3

    goto :goto_3

    :cond_5
    move v7, v8

    :goto_3
    invoke-static {v1}, Lcom/linecorp/line/timeline/write/attachment/b;->h(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v7, :cond_1b

    sub-int v7, p3, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v7, v3, :cond_6

    move v7, v3

    goto :goto_4

    :cond_6
    move v7, v8

    :goto_4
    if-eqz v9, :cond_7

    if-eqz v7, :cond_7

    move v7, v3

    goto :goto_5

    :cond_7
    move v7, v8

    :goto_5
    add-int/lit8 v9, v6, -0x1

    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v9, Lcom/linecorp/line/timeline/write/attachment/b;->I:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v7, :cond_8

    if-eqz v1, :cond_1b

    :cond_8
    iget-object v1, v0, Lcom/linecorp/line/timeline/write/attachment/b;->t:LjA0/j;

    if-nez v1, :cond_9

    :goto_6
    const/16 p1, 0x0

    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_9
    if-eq v2, v3, :cond_a

    goto :goto_6

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LMg1/i$b;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_d

    move v14, v8

    :cond_c
    const/16 p1, 0x0

    goto :goto_9

    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v8

    :cond_e
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LMg1/i$b;

    iget-object v15, v15, LMg1/i$b;->a:Ljava/lang/String;

    const/16 p1, 0x0

    iget-object v7, v12, LMg1/i$b;->a:Ljava/lang/String;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    add-int/2addr v14, v3

    if-ltz v14, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {}, Lik1/s;->q()V

    throw p1

    :goto_9
    if-ne v14, v3, :cond_10

    move v7, v3

    goto :goto_a

    :cond_10
    move v7, v8

    :goto_a
    if-eqz v7, :cond_b

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    const/16 p1, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LMg1/i$b;

    iget v11, v9, LMg1/i$b;->c:I

    add-int/2addr v11, v3

    if-ne v11, v6, :cond_13

    iget-object v9, v9, LMg1/i$b;->a:Ljava/lang/String;

    invoke-interface {v1, v9}, LjA0/j;->p(Ljava/lang/String;)V

    invoke-static {v1, v9}, Lcom/linecorp/line/timeline/write/attachment/b;->d(LjA0/j;Ljava/lang/String;)Z

    move-result v9

    goto :goto_b

    :cond_13
    move v9, v8

    :goto_b
    if-eqz v9, :cond_12

    goto :goto_c

    :cond_14
    move-object/from16 v7, p1

    :goto_c
    check-cast v7, LMg1/i$b;

    if-eqz v7, :cond_15

    iget-object v1, v7, LMg1/i$b;->a:Ljava/lang/String;

    goto :goto_d

    :cond_15
    move-object/from16 v1, p1

    :goto_d
    if-nez v1, :cond_19

    invoke-virtual {v0, v10}, Lcom/linecorp/line/timeline/write/attachment/b;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_16

    goto :goto_e

    :cond_16
    move v3, v8

    :goto_e
    if-eqz v3, :cond_17

    move-object v7, v1

    goto :goto_f

    :cond_17
    move-object/from16 v7, p1

    :goto_f
    if-nez v7, :cond_18

    goto :goto_10

    :cond_18
    move-object v1, v7

    :cond_19
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_10

    :cond_1a
    new-instance v1, LH30/a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LH30/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1b
    :goto_10
    iget-object v1, v0, Lcom/linecorp/line/timeline/write/attachment/b;->t:LjA0/j;

    if-eqz v1, :cond_1d

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v10, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMg1/i$b;

    iget-object v4, v4, LMg1/i$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    invoke-interface {v1, v2}, LjA0/j;->E(Ljava/util/ArrayList;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1d
    :goto_12
    iget-object v0, v0, Lcom/linecorp/line/timeline/write/attachment/b;->D:Lxk1/a;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1e
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    :cond_1f
    return-void
.end method

.method public final setBackKeyEventCallback(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->n:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {p0, p1}, LGz0/a;->setBackKeyEventCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDataManager(LjA0/j;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->t:LjA0/j;

    iget-object v1, p0, Lcom/linecorp/line/timeline/write/attachment/b;->i:Lcom/linecorp/line/timeline/write/attachment/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LjA0/j;->C(LjA0/i;)V

    :cond_0
    iput-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/b;->t:LjA0/j;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, LjA0/j;->I(LjA0/i;)V

    :cond_1
    return-void
.end method

.method public setDisplayType(Lcom/linecorp/line/timeline/write/attachment/a$a;)V
    .locals 1

    const-string v0, "displayType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->y:Lcom/linecorp/line/timeline/write/attachment/a$a;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/b;->y:Lcom/linecorp/line/timeline/write/attachment/a$a;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/b;->g()V

    return-void
.end method

.method public final setHint(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->n:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public final setIsShowingMessageStickerTab(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->r:Lcom/linecorp/line/timeline/write/attachment/b$i;

    iput-boolean p1, p0, Lcom/linecorp/line/timeline/write/attachment/b$i;->a:Z

    return-void
.end method

.method public final setOnTextCardButtonVisibilityListener(Lcom/linecorp/line/timeline/write/attachment/b$g;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/b;->x:Lcom/linecorp/line/timeline/write/attachment/b$g;

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

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/b;->D:Lxk1/a;

    return-void
.end method

.method public final setTextStyle(Lvx0/B0;)V
    .locals 1

    const-string v0, "textStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->p:LhA0/j;

    invoke-interface {p0, p1}, LhA0/j;->g(Lvx0/B0;)V

    return-void
.end method

.method public final setTextWithMetaDataList(Lvx0/e0;)V
    .locals 3

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lvx0/e0;->h:Ljava/lang/String;

    iget-object v1, p1, Lvx0/e0;->k:Ljava/util/ArrayList;

    iget-object v2, p1, Lvx0/e0;->l:Ljava/lang/Object;

    iget-object p1, p1, Lvx0/e0;->p:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->n:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->q(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;)V

    return-void
.end method
