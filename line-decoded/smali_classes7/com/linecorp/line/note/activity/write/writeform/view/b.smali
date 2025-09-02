.class public final Lcom/linecorp/line/note/activity/write/writeform/view/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/linecorp/line/note/activity/write/writeform/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/note/activity/write/writeform/view/b$a;,
        Lcom/linecorp/line/note/activity/write/writeform/view/b$b;,
        Lcom/linecorp/line/note/activity/write/writeform/view/b$c;,
        Lcom/linecorp/line/note/activity/write/writeform/view/b$d;,
        Lcom/linecorp/line/note/activity/write/writeform/view/b$e;,
        Lcom/linecorp/line/note/activity/write/writeform/view/b$f;,
        Lcom/linecorp/line/note/activity/write/writeform/view/b$g;,
        Lcom/linecorp/line/note/activity/write/writeform/view/b$h;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0008FGHIJKLMB\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u000e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0013J\u000f\u0010)\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0013R$\u00102\u001a\u00020,2\u0006\u0010-\u001a\u00020,8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u000204038F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0013\u0010;\u001a\u0004\u0018\u0001088F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R$\u0010=\u001a\u00020<2\u0006\u0010=\u001a\u00020<8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010*R\u0014\u0010E\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010*\u00a8\u0006N"
    }
    d2 = {
        "Lcom/linecorp/line/note/activity/write/writeform/view/b;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/text/TextWatcher;",
        "Lcom/linecorp/line/note/activity/write/writeform/view/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LjX/C;",
        "contents",
        "",
        "setTextWithMetaDataList",
        "(LjX/C;)V",
        "stringResId",
        "setHint",
        "(I)V",
        "Lcom/linecorp/line/note/activity/write/writeform/view/b$g;",
        "listener",
        "setOnTextCardButtonVisibilityListener",
        "(Lcom/linecorp/line/note/activity/write/writeform/view/b$g;)V",
        "",
        "isShowingMessageStickerTab",
        "setIsShowingMessageStickerTab",
        "(Z)V",
        "LYV/u;",
        "dataManager",
        "setDataManager",
        "(LYV/u;)V",
        "Lcom/linecorp/line/note/activity/write/writeform/view/a$b;",
        "getItemViewType",
        "()Lcom/linecorp/line/note/activity/write/writeform/view/a$b;",
        "Lcom/linecorp/line/note/activity/write/writeform/view/a$a;",
        "displayType",
        "setDisplayType",
        "(Lcom/linecorp/line/note/activity/write/writeform/view/a$a;)V",
        "paddingBottom",
        "setPaddingBottomAndScroll",
        "getCursorOffsetFromTop",
        "()I",
        "setPaddingBottomIfNecessary",
        "Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;",
        "value",
        "l",
        "Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;",
        "getEditText",
        "()Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;",
        "editText",
        "",
        "",
        "getRecalledUserMidList",
        "()Ljava/util/List;",
        "recalledUserMidList",
        "Landroid/text/Editable;",
        "getText",
        "()Landroid/text/Editable;",
        "text",
        "LjX/U;",
        "textStyle",
        "getTextStyle",
        "()LjX/U;",
        "setTextStyle",
        "(LjX/U;)V",
        "getEditTextPaddingBottom",
        "editTextPaddingBottom",
        "getTextLengthAdjustSticon",
        "textLengthAdjustSticon",
        "e",
        "b",
        "d",
        "c",
        "a",
        "h",
        "f",
        "g",
        "note-feature_release"
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
.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:LFX/e;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public final f:LH/b;

.field public final g:LH/c;

.field public final h:LMV/a;

.field public final i:Lcom/linecorp/line/note/activity/write/writeform/view/b$b;

.field public final j:Landroid/os/Handler;

.field public final k:LQi/a;

.field public final l:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

.field public m:Z

.field public final n:LUV/n;

.field public o:LzV/c;

.field public final p:Lcom/linecorp/line/note/activity/write/writeform/view/b$i;

.field public q:LSV/l;

.field public r:LYV/u;

.field public s:Lcom/linecorp/line/note/activity/write/writeform/view/b$g;

.field public t:Lcom/linecorp/line/note/activity/write/writeform/view/a$a;

.field public x:LHg1/f;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "(http|https)://.*"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->B:Ljava/util/regex/Pattern;

    const-string v0, "@\\{\\?mid=(\\w*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->C:Ljava/util/regex/Pattern;

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

    sput-object v0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->D:Ljava/util/List;

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/note/activity/write/writeform/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/note/activity/write/writeform/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x320

    .line 5
    iput p2, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->a:I

    const/high16 p2, 0x41400000    # 12.0f

    .line 6
    invoke-static {p1, p2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->b:I

    const/high16 p2, 0x41200000    # 10.0f

    .line 7
    invoke-static {p1, p2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->c:I

    const/high16 p2, 0x42700000    # 60.0f

    .line 8
    invoke-static {p1, p2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->d:I

    .line 9
    new-instance p2, LH/b;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0, p1}, LH/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->f:LH/b;

    .line 10
    new-instance p2, LH/c;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LH/c;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->g:LH/c;

    .line 11
    new-instance p2, LMV/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LMV/a;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->h:LMV/a;

    .line 12
    new-instance p2, Lcom/linecorp/line/note/activity/write/writeform/view/b$b;

    invoke-direct {p2, p0}, Lcom/linecorp/line/note/activity/write/writeform/view/b$b;-><init>(Lcom/linecorp/line/note/activity/write/writeform/view/b;)V

    iput-object p2, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->i:Lcom/linecorp/line/note/activity/write/writeform/view/b$b;

    .line 13
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->j:Landroid/os/Handler;

    .line 14
    new-instance p2, LQi/a;

    .line 15
    move-object p3, p1

    check-cast p3, Landroidx/lifecycle/J;

    .line 16
    sget-object v0, LQi/a$b;->NONE:LQi/a$b;

    .line 17
    invoke-direct {p2, p3, v0}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p2, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->k:LQi/a;

    .line 18
    new-instance p2, Lcom/linecorp/line/note/activity/write/writeform/view/b$i;

    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->p:Lcom/linecorp/line/note/activity/write/writeform/view/b$i;

    .line 21
    sget-object p2, Lcom/linecorp/line/note/activity/write/writeform/view/a$a;->MEDIA:Lcom/linecorp/line/note/activity/write/writeform/view/a$a;

    iput-object p2, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->t:Lcom/linecorp/line/note/activity/write/writeform/view/a$a;

    const p2, 0x7f0e06e0

    .line 22
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x41a00000    # 20.0f

    .line 23
    invoke-static {p1, p2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p3

    .line 24
    invoke-static {p1, p2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p2

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p3, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    const p2, 0x7f060339

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const p2, 0x7f0b07b3

    .line 27
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    iput-object p3, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->l:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    .line 28
    invoke-virtual {p3, p1}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->setSpanTextColor(I)V

    .line 29
    new-instance v1, Lcom/linecorp/line/note/activity/write/writeform/view/b$c;

    invoke-direct {v1, p0}, Lcom/linecorp/line/note/activity/write/writeform/view/b$c;-><init>(Lcom/linecorp/line/note/activity/write/writeform/view/b;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 30
    new-instance v1, Lcom/linecorp/line/note/activity/write/writeform/view/b$d;

    invoke-direct {v1, p0}, Lcom/linecorp/line/note/activity/write/writeform/view/b$d;-><init>(Lcom/linecorp/line/note/activity/write/writeform/view/b;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p3, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->r:Z

    .line 32
    invoke-virtual {p3}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->j()V

    const p3, 0x7f0b0e64

    .line 33
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v2, "findViewById(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/linecorp/line/note/view/NoteSwipeDetectableRelativeLayout;

    .line 34
    new-instance v2, LUV/n;

    new-instance v3, Lcom/linecorp/line/note/activity/write/writeform/view/b$a;

    invoke-direct {v3, p0}, Lcom/linecorp/line/note/activity/write/writeform/view/b$a;-><init>(Lcom/linecorp/line/note/activity/write/writeform/view/b;)V

    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v4, LjX/Q;->NONE:LjX/Q;

    iput-object v4, v2, LUV/n;->d:LjX/Q;

    .line 37
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v2, LUV/n;->n:Landroid/util/SparseArray;

    .line 38
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v4, v2, LUV/n;->o:Landroid/util/SparseIntArray;

    .line 39
    iput-boolean v0, v2, LUV/n;->u:Z

    .line 40
    iput-object p3, v2, LUV/n;->g:Lcom/linecorp/line/note/view/NoteSwipeDetectableRelativeLayout;

    const v0, 0x7f0b0257

    .line 41
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LUV/n;->i:Landroid/view/View;

    const v0, 0x7f0b0258

    .line 42
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LUV/n;->j:Landroid/view/View;

    const v0, 0x7f0b0d0d

    .line 43
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LUV/n;->k:Landroid/view/View;

    .line 44
    new-instance v0, LF01/c;

    const v1, 0x7f0b12e5

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v0, v1}, LF01/c;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LUV/n;->f:LF01/c;

    .line 45
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    iput-object p2, v2, LUV/n;->h:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    .line 46
    iput-object v3, v2, LUV/n;->b:Lcom/linecorp/line/note/activity/write/writeform/view/b$a;

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p3, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    .line 48
    invoke-interface {p2}, LLv0/m;->G()LLv0/m$b;

    move-result-object p2

    sget-object p3, LLv0/m$b;->LIGHT:LLv0/m$b;

    if-ne p2, p3, :cond_0

    .line 49
    sget-object p2, LUV/n$d;->WHITE_BG_COLOR_NORMAL_TEXT:LUV/n$d;

    goto :goto_0

    .line 50
    :cond_0
    sget-object p2, LUV/n$d;->DARK_BG_COLOR_NORMAL_TEXT:LUV/n$d;

    .line 51
    :goto_0
    iput-object p2, v2, LUV/n;->e:LUV/n$d;

    .line 52
    iput-object v2, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->n:LUV/n;

    .line 53
    iput p1, v2, LUV/n;->r:I

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, LbW/a;

    if-eqz p2, :cond_1

    check-cast p1, LbW/a;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    return-void

    .line 55
    :cond_2
    new-instance p2, Lcom/linecorp/line/note/activity/write/writeform/view/b$e;

    invoke-direct {p2, p0}, Lcom/linecorp/line/note/activity/write/writeform/view/b$e;-><init>(Lcom/linecorp/line/note/activity/write/writeform/view/b;)V

    .line 56
    invoke-interface {p1, p2}, LbW/a;->Y(LVj1/c$c;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/note/activity/write/writeform/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/linecorp/line/note/activity/write/writeform/view/b;)Lkotlin/Unit;
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->getEditTextPaddingBottom()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->setPaddingBottomAndScroll(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(Lcom/linecorp/line/note/activity/write/writeform/view/b;I)V
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
    invoke-static {v0}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->i(Landroidx/core/widget/NestedScrollView;)I

    move-result v1

    invoke-direct {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->getCursorOffsetFromTop()I

    move-result p0

    sub-int/2addr v1, p0

    if-ge v1, p1, :cond_3

    new-instance p0, LbW/e;

    invoke-direct {p0, p1, v1, v0}, LbW/e;-><init>(IILandroidx/core/widget/NestedScrollView;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic c(Lcom/linecorp/line/note/activity/write/writeform/view/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->setPaddingBottomAndScroll(I)V

    return-void
.end method

.method public static d(LYV/u;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "userInput"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LYV/b;

    const/4 v14, 0x0

    const/16 v16, 0x3ffe

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

    invoke-direct/range {v2 .. v16}, LYV/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LjX/g;I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LYV/b;->n:Z

    iget-object v3, v0, LYV/u;->c:Ljava/util/HashSet;

    iget-object v4, v2, LYV/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v2, LYV/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, v0, LYV/u;->m:LYV/b;

    new-instance v3, LOk0/c;

    invoke-direct {v3, v2}, LOk0/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LYV/u;->T(LYV/u$c;)V

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getCursorOffsetFromTop()I
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->l:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

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

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->n:LUV/n;

    invoke-virtual {v0}, LUV/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->e:I

    iget p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->b:I

    add-int/2addr v1, p0

    add-int/2addr v1, v0

    return v1
.end method

.method private final getTextLengthAdjustSticon()I
    .locals 1

    invoke-static {}, LwW/a;->g()LzV/n;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->l:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {v0, p0}, LzV/n;->h(Landroid/text/Editable;)I

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

    invoke-direct {p0, p1}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->setPaddingBottomIfNecessary(I)V

    new-instance v0, LbW/d;

    invoke-direct {v0, p0, p1}, LbW/d;-><init>(Lcom/linecorp/line/note/activity/write/writeform/view/b;I)V

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

    iget-object v2, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->l:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->i(Landroidx/core/widget/NestedScrollView;)I

    move-result v3

    invoke-direct {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->getCursorOffsetFromTop()I

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

    invoke-static {v0}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->i(Landroidx/core/widget/NestedScrollView;)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-direct {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->getCursorOffsetFromTop()I

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
    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->r:LYV/u;

    if-nez p0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v0, LYV/u$a;->LINK_CARD:LYV/u$a;

    invoke-virtual {p0, v0}, LYV/u;->u(LYV/u$a;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    sget-object v3, Lcom/linecorp/line/note/activity/write/writeform/view/b;->B:Ljava/util/regex/Pattern;

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

    invoke-static {p0, v4}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->d(LYV/u;Ljava/lang/String;)Z

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

    invoke-static {p0, v2}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->d(LYV/u;Ljava/lang/String;)Z

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

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->r:LYV/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, LYV/u$a;->TEXT_CARD:LYV/u$a;

    invoke-virtual {v0, v2}, LYV/u;->u(LYV/u$a;)Z

    move-result v0

    const/16 v2, 0x32

    invoke-direct {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->getTextLengthAdjustSticon()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->l:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

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

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->f()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->n:LUV/n;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LUV/n;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LUV/n;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->getTextLengthAdjustSticon()I

    move-result v0

    invoke-virtual {v1, v0}, LUV/n;->g(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LUV/n;->c()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->j()V

    return-void
.end method

.method public final getEditText()Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->l:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    return-object p0
.end method

.method public getItemViewType()Lcom/linecorp/line/note/activity/write/writeform/view/a$b;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->n:LUV/n;

    invoke-virtual {v0}, LUV/n;->d()Z

    move-result v1

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, v0, LUV/n;->t:Z

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
    sget-object p0, Lcom/linecorp/line/note/activity/write/writeform/view/a$b;->INPUT_TEXT:Lcom/linecorp/line/note/activity/write/writeform/view/a$b;

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/linecorp/line/note/activity/write/writeform/view/a$b;->TEXT_CARD:Lcom/linecorp/line/note/activity/write/writeform/view/a$b;

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

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->l:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->getRecalledUserMidList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getText()Landroid/text/Editable;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->l:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public final getTextStyle()LjX/U;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->n:LUV/n;

    invoke-virtual {p0}, LUV/n;->b()LjX/U;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->j:Landroid/os/Handler;

    new-instance v1, LB/z0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LB/z0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->n:LUV/n;

    invoke-virtual {v0}, LUV/n;->d()Z

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

    sget-object v1, Lcom/linecorp/line/note/activity/write/writeform/view/a$a;->MEDIA:Lcom/linecorp/line/note/activity/write/writeform/view/a$a;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/note/activity/write/writeform/view/a$a;->NORMAL:Lcom/linecorp/line/note/activity/write/writeform/view/a$a;

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

    check-cast v0, Lcom/linecorp/line/note/activity/write/writeform/view/a$a;

    iget-object v2, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->l:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->t:Lcom/linecorp/line/note/activity/write/writeform/view/a$a;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->k()Lkotlin/Unit;

    return-void
.end method

.method public final k()Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->s:Lcom/linecorp/line/note/activity/write/writeform/view/b$g;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->n:LUV/n;

    invoke-virtual {v1}, LUV/n;->d()Z

    move-result v1

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->y:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lcom/linecorp/line/note/activity/write/writeform/view/b$g;->a(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/line/note/activity/write/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/linecorp/line/note/activity/write/a;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/a;->Y5()Z

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/a;->c8:LUV/x;

    iget-object p0, p0, LUV/x;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final m()Z
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->getTextLengthAdjustSticon()I

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->n:LUV/n;

    invoke-virtual {v1, v0}, LUV/n;->g(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LUV/n;->t:Z

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->l()Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->j()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->n()V

    return v0
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->e:I

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->q:LSV/l;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->j:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LSV/l;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->f:LH/b;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->h:LMV/a;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->q:LSV/l;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LSV/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LSV/l;->e()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->n()V

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

    iput-boolean v3, v0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->m:Z

    iget-object v4, v0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->j:Landroid/os/Handler;

    iget-object v5, v0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->g:LH/c;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v5, v0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->l:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    invoke-virtual {v5}, Landroid/widget/TextView;->length()I

    move-result v6

    const/16 v7, 0x2710

    const/4 v8, 0x0

    if-ge v7, v6, :cond_2

    iget-object v1, v0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->x:LHg1/f;

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

    new-instance v2, LEe/B;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LEe/B;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f151d07

    invoke-static {v1, v3, v2}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iput-object v1, v0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->x:LHg1/f;

    goto/16 :goto_12

    :cond_2
    add-int v6, p2, v2

    iget-object v7, v0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->r:LYV/u;

    if-eqz v7, :cond_3

    sget-object v9, LYV/u$a;->LINK_CARD:LYV/u$a;

    invoke-virtual {v7, v9}, LYV/u;->u(LYV/u$a;)Z

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

    iget-object v7, v0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->n:LUV/n;

    iget-boolean v7, v7, LUV/n;->u:Z

    if-nez v7, :cond_5

    move v7, v3

    goto :goto_3

    :cond_5
    move v7, v8

    :goto_3
    invoke-static {v1}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->h(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

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

    sget-object v9, Lcom/linecorp/line/note/activity/write/writeform/view/b;->D:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v7, :cond_8

    if-eqz v1, :cond_1b

    :cond_8
    iget-object v1, v0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->r:LYV/u;

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

    iget-object v11, v1, LYV/u;->c:Ljava/util/HashSet;

    iget-object v9, v9, LMg1/i$b;->a:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v1, v9}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->d(LYV/u;Ljava/lang/String;)Z

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

    invoke-virtual {v0, v10}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->e(Ljava/util/ArrayList;)Ljava/lang/String;

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
    new-instance v1, LN11/e;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LN11/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1b
    :goto_10
    iget-object v1, v0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->r:LYV/u;

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
    iget-object v1, v1, LYV/u;->c:Ljava/util/HashSet;

    new-instance v3, LYV/i;

    invoke-direct {v3, v2}, LYV/i;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1d
    :goto_12
    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->l()Lkotlin/Unit;

    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    :cond_1e
    return-void
.end method

.method public setDataManager(LYV/u;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->r:LYV/u;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->i:Lcom/linecorp/line/note/activity/write/writeform/view/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->r:LYV/u;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setDisplayType(Lcom/linecorp/line/note/activity/write/writeform/view/a$a;)V
    .locals 1

    const-string v0, "displayType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->t:Lcom/linecorp/line/note/activity/write/writeform/view/a$a;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->t:Lcom/linecorp/line/note/activity/write/writeform/view/a$a;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->g()V

    return-void
.end method

.method public final setHint(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->l:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public final setIsShowingMessageStickerTab(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->p:Lcom/linecorp/line/note/activity/write/writeform/view/b$i;

    iput-boolean p1, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b$i;->a:Z

    return-void
.end method

.method public final setOnTextCardButtonVisibilityListener(Lcom/linecorp/line/note/activity/write/writeform/view/b$g;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->s:Lcom/linecorp/line/note/activity/write/writeform/view/b$g;

    return-void
.end method

.method public final setTextStyle(LjX/U;)V
    .locals 2

    const-string v0, "textStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->n:LUV/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LjX/S;->NORMAL:LjX/S;

    iget-object v1, p1, LjX/U;->a:LjX/S;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LUV/n;->p:LjX/U;

    iget-object v0, p1, LjX/U;->b:LjX/Q;

    iput-object v0, p0, LUV/n;->d:LjX/Q;

    iget-object v0, p0, LUV/n;->o:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    iget p1, p1, LjX/U;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LUV/n;->t:Z

    return-void
.end method

.method public final setTextWithMetaDataList(LjX/C;)V
    .locals 3

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LjX/C;->f:Ljava/lang/String;

    iget-object v1, p1, LjX/C;->i:Ljava/util/ArrayList;

    iget-object v2, p1, LjX/C;->j:Ljava/util/ArrayList;

    iget-object p1, p1, LjX/C;->m:LoX/b;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->l:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->h(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;LoX/b;)V

    return-void
.end method
