.class public Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;
.super LGz0/a;
.source "SourceFile"

# interfaces
.implements Lqf1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$a;,
        Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$b;,
        Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0003:\u0003YZ[B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u000c2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010(\u001a\u00020\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\"\u00101\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R*\u0010:\u001a\n\u0012\u0004\u0012\u000203\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R0\u0010H\u001a\u0010\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020\u000c\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001a\u0010K\u001a\u00020*8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008I\u0010,\u001a\u0004\u0008J\u0010.R\u0017\u0010M\u001a\u0008\u0012\u0004\u0012\u000203028F\u00a2\u0006\u0006\u001a\u0004\u0008L\u00107R\u0017\u0010P\u001a\u0008\u0012\u0004\u0012\u00020N028F\u00a2\u0006\u0006\u001a\u0004\u0008O\u00107R\u0017\u0010R\u001a\u0008\u0012\u0004\u0012\u00020N028F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u00107R\u0014\u0010U\u001a\u00020\u00188CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0016\u0010X\u001a\u0004\u0018\u0001038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010W\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;",
        "LGz0/a;",
        "Lqf1/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/linecorp/rxeventbus/c;",
        "suggestionEventBus",
        "",
        "setSuggestionEventBus",
        "(Lcom/linecorp/rxeventbus/c;)V",
        "",
        "Landroid/text/InputFilter;",
        "filters",
        "setFilters",
        "([Landroid/text/InputFilter;)V",
        "Lkotlin/Function0;",
        "onCommentFiltered",
        "setCommentEditText",
        "(Lxk1/a;)V",
        "",
        "spanTextColor",
        "setSpanTextColor",
        "(I)V",
        "LHz0/d;",
        "event",
        "updateHashTagSpanAfterTextChanged",
        "(LHz0/d;)V",
        "LHz0/f;",
        "updateLinkSpanAfterTextChanged",
        "(LHz0/f;)V",
        "LHz0/e;",
        "updateHyperLinkSpanAfterTextChanged",
        "(LHz0/e;)V",
        "Lqf1/b;",
        "listener",
        "setImeEventListener",
        "(Lqf1/b;)V",
        "",
        "C",
        "Z",
        "getEnablePaidSticon",
        "()Z",
        "setEnablePaidSticon",
        "(Z)V",
        "enablePaidSticon",
        "",
        "",
        "H",
        "Ljava/util/List;",
        "getFilteredMidList",
        "()Ljava/util/List;",
        "setFilteredMidList",
        "(Ljava/util/List;)V",
        "filteredMidList",
        "L",
        "Lkotlin/Lazy;",
        "getSticonRenderer",
        "()Ljava/lang/Object;",
        "sticonRenderer",
        "Lkotlin/Function1;",
        "LGz0/N;",
        "M",
        "Lxk1/l;",
        "getOnRemoveSpannedText",
        "()Lxk1/l;",
        "setOnRemoveSpannedText",
        "(Lxk1/l;)V",
        "onRemoveSpannedText",
        "N",
        "getEnabledHashTagMaxCountToast",
        "enabledHashTagMaxCountToast",
        "getRecalledUserMidList",
        "recalledUserMidList",
        "LKx0/a;",
        "getCurrentMentionItemList",
        "currentMentionItemList",
        "getRecalledCurrentMentionItemList",
        "recalledCurrentMentionItemList",
        "getHashTagMentionSpanTextColor",
        "()I",
        "hashTagMentionSpanTextColor",
        "getNameFromEnteredWord",
        "()Ljava/lang/String;",
        "nameFromEnteredWord",
        "b",
        "c",
        "a",
        "timeline-ui_release"
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
.field public static final synthetic Q:I


# instance fields
.field public A:I

.field public final B:Landroid/widget/Toast;

.field public C:Z

.field public D:Lcom/linecorp/rxeventbus/c;

.field public final E:Ljava/util/ArrayList;

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:LXV0/a;

.field public final L:Lkotlin/Lazy;

.field public M:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "LGz0/N;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:LGz0/P;

.field public final i:LUv0/p;

.field public final j:LUv0/n;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public final q:LAT/l;

.field public final r:LCu/a;

.field public s:Z

.field public t:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, 0x1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, LGz0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {v5, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v2, LGz0/P;

    .line 6
    new-instance v3, LAT0/l0;

    const/4 v1, 0x6

    invoke-direct {v3, p0, v1}, LAT0/l0;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance v6, LA50/l;

    const/4 v7, 0x7

    invoke-direct {v6, p0, v7}, LA50/l;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-instance v7, LAQ/d;

    invoke-direct {v7, p0, v1}, LAQ/d;-><init>(Ljava/lang/Object;I)V

    move-object v8, p0

    .line 9
    invoke-direct/range {v2 .. v8}, LGz0/P;-><init>(LAT0/l0;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LA50/l;LAQ/d;Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;)V

    iput-object v2, v8, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->h:LGz0/P;

    .line 10
    sget-object p0, LUv0/p;->a:LUv0/p$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv0/p;

    iput-object p0, v8, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->i:LUv0/p;

    .line 11
    invoke-interface {p0, v4, v8}, LUv0/p;->k(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;)Lox0/F;

    move-result-object v2

    iput-object v2, v8, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->j:LUv0/n;

    const v2, 0x7f060d54

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v8, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->p:I

    .line 13
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v2}, LUv0/p;->b(Ljava/lang/ref/WeakReference;)LAT/l;

    move-result-object v2

    iput-object v2, v8, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->q:LAT/l;

    .line 14
    invoke-interface {p0, v8}, LUv0/p;->p(Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;)LCu/a;

    move-result-object v2

    iput-object v2, v8, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->r:LCu/a;

    const v2, 0x7f153bb9

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, v2, p2}, LCl1/m;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v2

    .line 17
    iput-object v2, v8, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->B:Landroid/widget/Toast;

    .line 18
    iput-boolean v0, v8, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->C:Z

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->E:Ljava/util/ArrayList;

    .line 20
    new-instance v2, LXV0/a;

    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v2, v8, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->I:LXV0/a;

    .line 23
    new-instance v2, LA50/p;

    invoke-direct {v2, v8, v1}, LA50/p;-><init>(Ljava/lang/Object;I)V

    .line 24
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    .line 25
    iput-object v1, v8, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->L:Lkotlin/Lazy;

    .line 26
    iput-boolean v0, v8, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->N:Z

    .line 27
    sget-object v1, LLx0/i;->a:LPl1/k;

    .line 28
    new-instance v1, LLx0/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    new-array v2, v0, [Landroid/text/InputFilter;

    aput-object v1, v2, p2

    invoke-virtual {v8, v2}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 30
    invoke-virtual {v8, v0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->e(Z)V

    .line 31
    sget-object p2, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    invoke-static {v0, p2}, Landroid/text/method/TextKeyListener;->getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/TextKeyListener;

    move-result-object p2

    invoke-virtual {v8, p2}, Lt/c;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 32
    invoke-interface {p0, v8}, LUv0/p;->n(Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;)LOb1/b;

    .line 33
    sget-object p2, LGz0/b;->b:LGz0/b;

    if-nez p2, :cond_0

    .line 34
    new-instance p2, LGz0/b;

    invoke-direct {p2, p1}, LGz0/b;-><init>(Landroid/content/Context;)V

    .line 35
    sput-object p2, LGz0/b;->b:LGz0/b;

    .line 36
    :cond_0
    sget-object p1, LGz0/b;->b:LGz0/b;

    .line 37
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 38
    invoke-interface {p0, v8}, LUv0/p;->o(Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getHashTagMentionSpanTextColor()I
    .locals 2

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->y:Z

    if-nez v0, :cond_0

    iget p0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->p:I

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v1, LRg1/o;->a:[LLv0/g;

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->f:LLv0/d;

    if-eqz v0, :cond_1

    iget p0, v0, LLv0/d;->b:I

    return p0

    :cond_1
    iget p0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->p:I

    return p0
.end method

.method private final getNameFromEnteredWord()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->l:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getSticonRenderer()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->L:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs o(Landroid/text/SpannableStringBuilder;II[Ljava/lang/Object;)V
    .locals 4

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    if-eqz v2, :cond_0

    const/16 v3, 0x21

    invoke-virtual {p0, v2, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 11

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const-class v3, LGz0/N;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getSpans(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [LGz0/N;

    array-length v1, v0

    iget-object v3, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->E:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iget-object v4, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_1

    invoke-static {v0}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v0

    move v8, v2

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v0, v8

    invoke-virtual {p1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v6

    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGz0/N;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    iget-object v10, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->M:Lxk1/l;

    if-eqz v10, :cond_5

    invoke-interface {v10, v6}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v5, v8, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    move-object v5, v1

    move v1, v8

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v8, v9}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->m(Landroid/text/Editable;II)V

    :goto_4
    new-instance v7, LGz0/L;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, LGz0/L;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$d;

    invoke-direct {v6, v7}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$d;-><init>(LGz0/L;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v0, v1, :cond_8

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_8
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_5
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->f()V

    :cond_a
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object p0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$a;
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->x:Z

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$a;

    invoke-direct {p0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$a;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)LGz0/N;
    .locals 1

    new-instance v0, LGz0/N;

    invoke-direct {p0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->getHashTagMentionSpanTextColor()I

    move-result p0

    invoke-direct {v0, p1, p2, p0}, LGz0/N;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->s:Z

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->s()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->n:I

    iput v0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->l:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 8

    const-string v0, "tagName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->n:I

    iget v1, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->o:I

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->f()V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v5, 0x0

    const-string v6, " "

    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    move v1, v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-class v7, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$b;

    invoke-interface {v1, v5, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$b;

    if-eqz v1, :cond_2

    array-length v1, v1

    const/16 v6, 0x14

    if-ge v1, v6, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v6, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$b;

    invoke-direct {p0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->getHashTagMentionSpanTextColor()I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->c()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$a;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v0, v1, v6}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->o(Landroid/text/SpannableStringBuilder;II[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lt v0, p1, :cond_4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->D:Lcom/linecorp/rxeventbus/c;

    if-eqz p1, :cond_5

    new-instance v0, LHz0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catch_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0
.end method

.method public final getCurrentMentionItemList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LKx0/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->E:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGz0/N;

    invoke-virtual {v1}, LGz0/N;->a()LKx0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getEnablePaidSticon()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->C:Z

    return p0
.end method

.method public getEnabledHashTagMaxCountToast()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->N:Z

    return p0
.end method

.method public final getFilteredMidList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->H:Ljava/util/List;

    return-object p0
.end method

.method public final getOnRemoveSpannedText()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "LGz0/N;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->M:Lxk1/l;

    return-object p0
.end method

.method public final getRecalledCurrentMentionItemList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LKx0/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->E:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGz0/N;

    invoke-virtual {v1}, LGz0/N;->a()LKx0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getRecalledUserMidList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->E:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGz0/N;

    iget-object v1, v1, LGz0/N;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setSelection(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->l:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {v0, p0}, LPl1/y;->E0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/16 v1, 0x23

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->D:Lcom/linecorp/rxeventbus/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->l:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->l:Ljava/lang/String;

    iput-object v2, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->m:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    const-string v4, "substring(...)"

    const/4 v5, 0x1

    if-ne v2, v3, :cond_3

    new-instance p0, LHz0/b;

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LHz0/b;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v2, 0x40

    if-ne p0, v2, :cond_4

    new-instance p0, LHz0/c;

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LHz0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    new-instance v1, LHz0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->m:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->getRecalledUserMidList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->getRecalledUserMidList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f151d78

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LCl1/m;->p(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    :cond_3
    iget v0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->n:I

    iget v1, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->o:I

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->f()V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "@"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, " "

    if-eqz p3, :cond_4

    if-ltz v0, :cond_4

    if-ltz v1, :cond_4

    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, v0, v1, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    move p3, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-ltz v0, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, v0, p3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_5
    move p3, v2

    :goto_2
    if-eqz p3, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->d(Ljava/lang/String;Ljava/lang/String;)LGz0/N;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->c()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$a;

    move-result-object v6

    filled-new-array {p1, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v0, v1, v6}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->o(Landroid/text/SpannableStringBuilder;II[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    add-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lt v0, p1, :cond_6

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_6
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return p3

    :catch_0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v2

    :goto_3
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->I:LXV0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LXV0/a;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->I:LXV0/a;

    return-void
.end method

.method public final m(Landroid/text/Editable;II)V
    .locals 5

    iget-boolean p0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->x:Z

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const-class p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$a;

    invoke-interface {p1, p2, p3, p0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$a;

    if-eqz p0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-ne p2, v4, :cond_1

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-ne p3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$a;

    invoke-interface {p1, p2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final n(I)V
    .locals 1

    iget v0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->p:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->setSpanTextColor(I)V

    const-class p1, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$b;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->r(Ljava/lang/Class;)V

    const-class p1, LGz0/N;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->r(Ljava/lang/Class;)V

    const-class p1, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$c;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->r(Ljava/lang/Class;)V

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lt/c;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->I:LXV0/a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    move-object v1, v0

    check-cast v1, Li3/c;

    invoke-virtual {p1, p0, v1}, LXV0/a;->b(Ljava/lang/ClassLoader;Li3/c;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onSelectionChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->I:LXV0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LXV0/a;->c(II)V

    :cond_0
    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->r:LCu/a;

    iget-boolean v1, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->C:Z

    iget-object v0, v0, LCu/a;->a:Ljava/lang/Object;

    check-cast v0, Lgh1/v;

    invoke-virtual {v0, p1, v1}, Lgh1/v;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final p(F)V
    .locals 6

    const/4 v0, 0x0

    invoke-super {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, LCn0/b;

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCn0/b;

    invoke-static {v0}, LAU0/i;->p([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LCn0/b;

    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->q:LAT/l;

    iget-object v5, v5, LAT/l;->a:Ljava/lang/Object;

    check-cast v5, Lnh1/r;

    invoke-virtual {v5}, Lnh1/r;->a()I

    move-result v5

    invoke-interface {v1, v5}, LCn0/b;->b(I)LCn0/b;

    move-result-object v5

    invoke-interface {p1, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {p1, v5, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, p4}, LIz0/y0;->h(Landroid/text/SpannableStringBuilder;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, LIz0/y0;->b(Ljava/util/ArrayList;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/timeline/model/TextMetaData;

    iget v1, p4, Lcom/linecorp/line/timeline/model/TextMetaData;->a:I

    new-instance v2, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$c;

    invoke-direct {p0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->getHashTagMentionSpanTextColor()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->c()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$a;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    iget p4, p4, Lcom/linecorp/line/timeline/model/TextMetaData;->b:I

    invoke-static {v0, v1, p4, v2}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->o(Landroid/text/SpannableStringBuilder;II[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/timeline/model/TextMetaData;

    iget p4, p3, Lcom/linecorp/line/timeline/model/TextMetaData;->a:I

    new-instance v1, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$b;

    invoke-direct {p0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->getHashTagMentionSpanTextColor()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->c()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$a;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    iget p3, p3, Lcom/linecorp/line/timeline/model/TextMetaData;->b:I

    invoke-static {v0, p4, p3, v1}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->o(Landroid/text/SpannableStringBuilder;II[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/timeline/model/TextMetaData;

    iget-object p3, p2, Lcom/linecorp/line/timeline/model/TextMetaData;->d:Lcom/linecorp/line/timeline/model/User;

    iget-object p4, p2, Lcom/linecorp/line/timeline/model/TextMetaData;->h:Ljava/lang/String;

    if-eqz p3, :cond_4

    iget-object v1, p3, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, p4

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_6
    iget-object p3, p2, Lcom/linecorp/line/timeline/model/TextMetaData;->g:Ljava/lang/String;

    :goto_3
    sget-object v2, Lcom/linecorp/line/timeline/model/enums/s;->HYPERTEXT:Lcom/linecorp/line/timeline/model/enums/s;

    iget-object v3, p2, Lcom/linecorp/line/timeline/model/TextMetaData;->f:Lcom/linecorp/line/timeline/model/enums/s;

    iget v4, p2, Lcom/linecorp/line/timeline/model/TextMetaData;->a:I

    iget v5, p2, Lcom/linecorp/line/timeline/model/TextMetaData;->b:I

    if-ne v3, v2, :cond_7

    invoke-virtual {v0, v4, v5, p4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p3, LGz0/s;

    invoke-direct {p0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->getHashTagMentionSpanTextColor()I

    move-result v1

    invoke-direct {p3, p2, v1}, LGz0/s;-><init>(Lcom/linecorp/line/timeline/model/TextMetaData;I)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    const/16 p4, 0x21

    invoke-virtual {v0, p3, v4, p2, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p3, v1}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->d(Ljava/lang/String;Ljava/lang/String;)LGz0/N;

    move-result-object p2

    iget-object p3, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->E:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v4

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->c()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$a;

    move-result-object p4

    filled-new-array {p2, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, v4, p3, p2}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->o(Landroid/text/SpannableStringBuilder;II[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->f()V

    iget-object p1, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->i:LUv0/p;

    invoke-interface {p2, v0}, LUv0/p;->g(Landroid/text/Spanned;)Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    move-result-object p3

    new-instance p4, LAG0/l;

    const/4 v1, 0x7

    invoke-direct {p4, p0, v1}, LAG0/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->getSticonRenderer()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0, v0, p3, p4}, LUv0/p;->l(Ljava/lang/Object;Ljava/lang/CharSequence;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;Lxk1/l;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final r(Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    array-length v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v2}, LAU0/i;->p([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    if-ltz v4, :cond_5

    if-ltz v5, :cond_5

    if-lt v5, v4, :cond_5

    if-gt v4, v1, :cond_5

    if-le v5, v1, :cond_2

    goto :goto_1

    :cond_2
    const-class v7, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$b;

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v3, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$b;

    invoke-direct {p0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->getHashTagMentionSpanTextColor()I

    move-result v7

    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    const-class v7, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$c;

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v3, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$c;

    invoke-direct {p0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->getHashTagMentionSpanTextColor()I

    move-result v7

    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_4
    const-class v7, LGz0/N;

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "null cannot be cast to non-null type com.linecorp.line.timeline.userrecall.UserRecallSpan"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    check-cast v7, LGz0/N;

    invoke-interface {v0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v3, LGz0/N;

    invoke-direct {p0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->getHashTagMentionSpanTextColor()I

    move-result v8

    iget-object v9, v7, LGz0/N;->a:Ljava/lang/String;

    iget-object v7, v7, LGz0/N;->b:Ljava/lang/String;

    invoke-direct {v3, v9, v7, v8}, LGz0/N;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_5
    :goto_1
    invoke-interface {v0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public final s()V
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->s:Z

    iget-object v1, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->j:LUv0/n;

    iget-object v2, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->h:LGz0/P;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->k:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->k:Z

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->k:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->k:Z

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    return-void
.end method

.method public final setCommentEditText(Lxk1/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCommentFiltered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->y:Z

    new-instance v1, LGz0/M;

    new-instance v2, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$e;

    invoke-direct {v2, p0, p1}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$e;-><init>(Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;Lxk1/a;)V

    invoke-direct {v1, v2}, LGz0/M;-><init>(Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$e;)V

    new-array p1, v0, [Landroid/text/InputFilter;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setEnablePaidSticon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->C:Z

    return-void
.end method

.method public final setFilteredMidList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->H:Ljava/util/List;

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    const-string v2, "getFilters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lik1/w;->w(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {v0, p1}, Lik1/w;->w(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Landroid/text/InputFilter;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setImeEventListener(Lqf1/b;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->I:LXV0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LXV0/a;->d(Lqf1/b;)V

    :cond_0
    return-void
.end method

.method public final setOnRemoveSpannedText(Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "LGz0/N;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->M:Lxk1/l;

    return-void
.end method

.method public final setSpanTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->p:I

    return-void
.end method

.method public final setSuggestionEventBus(Lcom/linecorp/rxeventbus/c;)V
    .locals 1

    const-string v0, "suggestionEventBus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->D:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateHashTagSpanAfterTextChanged(LHz0/d;)V
    .locals 10
    .annotation runtime Lcom/linecorp/rxeventbus/IntervalFilter;
        intervalMillis = 0x1f4
        type = .enum Lcom/linecorp/rxeventbus/IntervalFilterType;->DEBOUNCE:Lcom/linecorp/rxeventbus/IntervalFilterType;
    .end annotation

    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LIz0/y0;->c(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->getEnabledHashTagMaxCountToast()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    iget v1, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->A:I

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->B:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_1
    iput p1, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->A:I

    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v1, "getText(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$b;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$b;

    if-eqz v1, :cond_3

    invoke-static {v1}, LAU0/i;->p([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$b;

    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    if-ne v6, v5, :cond_2

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v4, v5}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->m(Landroid/text/Editable;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    new-instance v6, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$b;

    invoke-direct {p0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->getHashTagMentionSpanTextColor()I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->c()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$a;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    move v7, v3

    :goto_3
    const/4 v8, 0x2

    if-ge v7, v8, :cond_5

    aget-object v8, v6, v7

    if-eqz v8, :cond_4

    const/16 v9, 0x21

    invoke-interface {p1, v8, v4, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final updateHyperLinkSpanAfterTextChanged(LHz0/e;)V
    .locals 4
    .annotation runtime Lcom/linecorp/rxeventbus/IntervalFilter;
        intervalMillis = 0x1f4
        type = .enum Lcom/linecorp/rxeventbus/IntervalFilterType;->DEBOUNCE:Lcom/linecorp/rxeventbus/IntervalFilterType;
    .end annotation

    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const-string p1, "getText(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v0, LGz0/s;

    const/4 v1, 0x0

    invoke-interface {p0, v1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LGz0/s;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LAU0/i;->p([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LGz0/s;

    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LGz0/s;->a:Lcom/linecorp/line/timeline/model/TextMetaData;

    iget-object v3, v3, Lcom/linecorp/line/timeline/model/TextMetaData;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateLinkSpanAfterTextChanged(LHz0/f;)V
    .locals 10
    .annotation runtime Lcom/linecorp/rxeventbus/IntervalFilter;
        intervalMillis = 0x1f4
        type = .enum Lcom/linecorp/rxeventbus/IntervalFilterType;->DEBOUNCE:Lcom/linecorp/rxeventbus/IntervalFilterType;
    .end annotation

    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "getText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LMg1/i;->a:Ljava/util/Set;

    invoke-static {v0, p1}, LMg1/i$a;->b(Ljava/util/ArrayList;Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMg1/i$b;

    iget v3, v2, LMg1/i$b;->b:I

    iget v2, v2, LMg1/i$b;->c:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$c;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$c;

    if-eqz v0, :cond_2

    invoke-static {v0}, LAU0/i;->p([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "next(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$c;

    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v1, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    if-ne v6, v5, :cond_1

    invoke-virtual {v1, v4}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v4, v5}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->m(Landroid/text/Editable;II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    move v2, v3

    :goto_2
    if-ge v2, v0, :cond_5

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    new-instance v6, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$c;

    invoke-direct {p0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->getHashTagMentionSpanTextColor()I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->c()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$a;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    move v7, v3

    :goto_3
    const/4 v8, 0x2

    if-ge v7, v8, :cond_4

    aget-object v8, v6, v7

    if-eqz v8, :cond_3

    const/16 v9, 0x21

    invoke-interface {p1, v8, v4, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
