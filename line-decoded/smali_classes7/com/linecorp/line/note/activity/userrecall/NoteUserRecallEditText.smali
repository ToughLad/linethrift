.class public Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;
.super LSV/a;
.source "SourceFile"

# interfaces
.implements Lqf1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText$a;,
        Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0003:\u0002EFB\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u000c2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010(\u001a\u00020\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020+0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R*\u00106\u001a\n\u0012\u0004\u0012\u00020+\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010-\u001a\u0004\u00083\u0010/\"\u0004\u00084\u00105R\u001b\u0010;\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001a\u0010A\u001a\u00020<8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0014\u0010D\u001a\u00020\u00188CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\u00a8\u0006G"
    }
    d2 = {
        "Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;",
        "LSV/a;",
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
        "LTV/f;",
        "event",
        "updateHashTagSpanAfterTextChanged",
        "(LTV/f;)V",
        "LTV/h;",
        "updateLinkSpanAfterTextChanged",
        "(LTV/h;)V",
        "LTV/g;",
        "updateHyperLinkSpanAfterTextChanged",
        "(LTV/g;)V",
        "Lqf1/b;",
        "listener",
        "setImeEventListener",
        "(Lqf1/b;)V",
        "",
        "",
        "B",
        "Ljava/util/List;",
        "getRecalledUserMidList",
        "()Ljava/util/List;",
        "recalledUserMidList",
        "",
        "C",
        "getFilteredMidList",
        "setFilteredMidList",
        "(Ljava/util/List;)V",
        "filteredMidList",
        "E",
        "Lkotlin/Lazy;",
        "getSticonRenderer",
        "()Ljava/lang/Object;",
        "sticonRenderer",
        "",
        "H",
        "Z",
        "getEnabledHashTagMaxCountToast",
        "()Z",
        "enabledHashTagMaxCountToast",
        "getHashTagMentionSpanTextColor",
        "()I",
        "hashTagMentionSpanTextColor",
        "a",
        "b",
        "note-ui_release"
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
.field public static final synthetic I:I


# instance fields
.field public A:Lcom/linecorp/rxeventbus/c;

.field public final B:Ljava/util/ArrayList;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:LXV0/a;

.field public final E:Lkotlin/Lazy;

.field public final H:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:LSV/v;

.field public final i:LzV/j;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public final p:LCq0/u0;

.field public final q:LIi0/j;

.field public r:Z

.field public s:Z

.field public t:Z

.field public x:I

.field public final y:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, 0x1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, LSV/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {v5, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v2, LSV/v;

    .line 6
    new-instance v3, LB30/a;

    const/16 v1, 0xd

    invoke-direct {v3, p0, v1}, LB30/a;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance v6, LAx/p;

    const/16 v1, 0xb

    invoke-direct {v6, p0, v1}, LAx/p;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-instance v7, LAx/q;

    const/16 v1, 0xf

    invoke-direct {v7, p0, v1}, LAx/q;-><init>(Ljava/lang/Object;I)V

    move-object v8, p0

    .line 9
    invoke-direct/range {v2 .. v8}, LSV/v;-><init>(LB30/a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LAx/p;LAx/q;Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;)V

    iput-object v2, v8, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->h:LSV/v;

    .line 10
    invoke-static {}, LwW/a;->g()LzV/n;

    move-result-object p0

    invoke-interface {p0, v4, v8}, LzV/n;->q(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;)LgX/v;

    move-result-object p0

    iput-object p0, v8, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->i:LzV/j;

    const p0, 0x7f060d54

    .line 11
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    iput p0, v8, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->o:I

    .line 12
    invoke-static {}, LwW/a;->g()LzV/n;

    move-result-object p0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v1}, LzV/n;->b(Ljava/lang/ref/WeakReference;)LCq0/u0;

    move-result-object p0

    iput-object p0, v8, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->p:LCq0/u0;

    .line 13
    invoke-static {}, LwW/a;->g()LzV/n;

    move-result-object p0

    invoke-interface {p0, v8}, LzV/n;->o(Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;)LIi0/j;

    move-result-object p0

    iput-object p0, v8, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->q:LIi0/j;

    const p0, 0x7f153bb9

    .line 14
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, p0, p2}, LE5/f;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object p0

    .line 16
    iput-object p0, v8, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->y:Landroid/widget/Toast;

    .line 17
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v8, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->B:Ljava/util/ArrayList;

    .line 18
    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object p0

    invoke-interface {p0}, LzV/b;->z()LXV0/a;

    move-result-object p0

    iput-object p0, v8, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->D:LXV0/a;

    .line 19
    new-instance p0, LBV/f;

    const/16 p1, 0xe

    invoke-direct {p0, v8, p1}, LBV/f;-><init>(Ljava/lang/Object;I)V

    .line 20
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {p1, p0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    .line 21
    iput-object p0, v8, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->E:Lkotlin/Lazy;

    .line 22
    iput-boolean v0, v8, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->H:Z

    .line 23
    sget-object p0, LqX/b;->a:LPl1/k;

    .line 24
    new-instance p0, LqX/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-array p1, v0, [Landroid/text/InputFilter;

    aput-object p0, p1, p2

    invoke-virtual {v8, p1}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 26
    iput-boolean v0, v8, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->r:Z

    .line 27
    invoke-virtual {v8}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->j()V

    .line 28
    sget-object p0, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    invoke-static {v0, p0}, Landroid/text/method/TextKeyListener;->getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/TextKeyListener;

    move-result-object p0

    invoke-virtual {v8, p0}, Lt/c;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 29
    invoke-static {}, LwW/a;->g()LzV/n;

    move-result-object p0

    invoke-interface {p0, v8}, LzV/n;->p(Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;)LEr/b;

    .line 30
    sget-object p0, LSV/b;->a:LSV/b;

    if-nez p0, :cond_0

    .line 31
    new-instance p0, LSV/b;

    .line 32
    invoke-direct {p0}, Landroid/text/method/ArrowKeyMovementMethod;-><init>()V

    .line 33
    sput-object p0, LSV/b;->a:LSV/b;

    .line 34
    :cond_0
    sget-object p0, LSV/b;->a:LSV/b;

    .line 35
    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 36
    invoke-static {}, LwW/a;->g()LzV/n;

    move-result-object p0

    invoke-interface {p0, v8}, LzV/n;->a(Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static varargs f(Landroid/text/SpannableStringBuilder;II[Ljava/lang/Object;)V
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

.method private final getHashTagMentionSpanTextColor()I
    .locals 2

    iget-boolean v0, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->t:Z

    if-nez v0, :cond_0

    iget p0, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->o:I

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

    sget-object v1, LvX/g;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->f:LLv0/d;

    if-eqz v0, :cond_1

    iget p0, v0, LLv0/d;->b:I

    return p0

    :cond_1
    iget p0, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->o:I

    return p0
.end method

.method private final getSticonRenderer()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->E:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 11

    const-string v0, "spanMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, LSV/u;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getSpans(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [LSV/u;

    array-length v1, v0

    iget-object v2, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->B:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iget-object v4, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v0

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v0, v8

    invoke-virtual {p1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSV/u;

    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    if-eqz v7, :cond_3

    invoke-virtual {v5, v8, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    move-object v5, v1

    move v1, v8

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :goto_2
    iget-object v6, v6, LSV/u;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_5
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "text="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", location=com.linecorp.line.note.activity.userrecall.NoteUserRecallEditText.cancelRecall()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LRP/b;->LINEAND_192819:LRP/b;

    const/16 v5, 0x18

    invoke-static {v2, v1, v0, v5}, LRP/a;->a(LRP/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_3
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->b()V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->m:I

    iput v0, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->k:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->A:Lcom/linecorp/rxeventbus/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->k:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->k:Ljava/lang/String;

    iput-object v2, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->l:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v2, 0x40

    if-ne p0, v2, :cond_3

    new-instance p0, LTV/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LTV/c;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    new-instance v1, LTV/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->l:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 9

    const-string v0, "text="

    const-string v1, "@"

    const-string v2, "mid"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "name"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v5, 0x14

    if-ne v3, v5, :cond_1

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

    invoke-static {p1, p0, v4}, LE5/f;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v4

    :cond_1
    iget v3, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->m:I

    iget v5, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->n:I

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->b()V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, " "

    if-eqz p3, :cond_2

    if-ltz v3, :cond_2

    if-ltz v5, :cond_2

    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, v3, v5, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    move p3, v8

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    if-ltz v3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, v3, p3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_3
    move p3, v4

    :goto_1
    if-eqz p3, :cond_5

    new-instance v1, LSV/u;

    invoke-direct {p0}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->getHashTagMentionSpanTextColor()I

    move-result v5

    invoke-direct {v1, p1, p2, v5}, LSV/u;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v3, v5, v1}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->f(Landroid/text/SpannableStringBuilder;II[Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v3, p1

    add-int/2addr v3, v8

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lt v3, p1, :cond_4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :cond_4
    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return p3

    :goto_2
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", location=com.linecorp.line.note.activity.userrecall.NoteUserRecallEditText.recallIfPossible()"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, LRP/b;->LINEAND_192819:LRP/b;

    const/16 p3, 0x18

    invoke-static {p2, p1, p0, p3}, LRP/a;->a(LRP/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v4

    :goto_3
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->o:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->setSpanTextColor(I)V

    const-class p1, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->i(Ljava/lang/Class;)V

    const-class p1, LSV/u;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->i(Ljava/lang/Class;)V

    const-class p1, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText$b;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->i(Ljava/lang/Class;)V

    return-void
.end method

.method public final g(F)V
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

    iget-object v5, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->p:LCq0/u0;

    iget-object v5, v5, LCq0/u0;->b:Ljava/lang/Object;

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

.method public getEnabledHashTagMaxCountToast()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->H:Z

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

    iget-object p0, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->C:Ljava/util/List;

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

    iget-object p0, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;LoX/b;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, p4}, LbY/O;->g(Landroid/text/SpannableStringBuilder;LoX/b;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, LbY/O;->b(Ljava/util/ArrayList;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LjX/T;

    iget v1, p4, LjX/T;->a:I

    new-instance v2, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText$b;

    invoke-direct {p0}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->getHashTagMentionSpanTextColor()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    iget p4, p4, LjX/T;->b:I

    invoke-static {v0, v1, p4, v2}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->f(Landroid/text/SpannableStringBuilder;II[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LjX/T;

    iget p4, p3, LjX/T;->a:I

    new-instance v1, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText$a;

    invoke-direct {p0}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->getHashTagMentionSpanTextColor()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget p3, p3, LjX/T;->b:I

    invoke-static {v0, p4, p3, v1}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->f(Landroid/text/SpannableStringBuilder;II[Ljava/lang/Object;)V

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

    check-cast p2, LjX/T;

    iget-object p3, p2, LjX/T;->d:LjX/Y;

    if-eqz p3, :cond_4

    iget-object p4, p3, LjX/Y;->b:Ljava/lang/String;

    if-nez p4, :cond_5

    :cond_4
    iget-object p4, p2, LjX/T;->h:Ljava/lang/String;

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, LjX/Y;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_6
    iget-object p3, p2, LjX/T;->g:Ljava/lang/String;

    :goto_3
    sget-object v1, Lcom/linecorp/line/note/model/enums/r;->HYPERTEXT:Lcom/linecorp/line/note/model/enums/r;

    iget-object v2, p2, LjX/T;->f:Lcom/linecorp/line/note/model/enums/r;

    iget v3, p2, LjX/T;->a:I

    iget v4, p2, LjX/T;->b:I

    if-ne v2, v1, :cond_7

    iget-object p3, p2, LjX/T;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p3, LSV/c;

    invoke-direct {p0}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->getHashTagMentionSpanTextColor()I

    move-result p4

    invoke-direct {p3, p2, p4}, LSV/c;-><init>(LjX/T;I)V

    iget-object p2, p2, LjX/T;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v3

    const/16 p4, 0x21

    invoke-virtual {v0, p3, v3, p2, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_7
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    iget-object p2, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->B:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LSV/u;

    invoke-direct {p0}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->getHashTagMentionSpanTextColor()I

    move-result v1

    invoke-direct {p2, p3, p4, v1}, LSV/u;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v4, p4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v3

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, v3, p3, p2}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->f(Landroid/text/SpannableStringBuilder;II[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->b()V

    iget-object p1, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LwW/a;->g()LzV/n;

    move-result-object p2

    invoke-interface {p2, v0}, LzV/n;->g(Landroid/text/Spanned;)LoX/b;

    move-result-object p2

    new-instance p3, LAx/s;

    const/16 p4, 0xb

    invoke-direct {p3, p0, p4}, LAx/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LwW/a;->g()LzV/n;

    move-result-object p4

    invoke-direct {p0}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->getSticonRenderer()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p4, p0, v0, p2, p3}, LzV/n;->k(Ljava/lang/Object;Ljava/lang/CharSequence;LoX/b;Lxk1/l;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final i(Ljava/lang/Class;)V
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
    const-class v7, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText$a;

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v3, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText$a;

    invoke-direct {p0}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->getHashTagMentionSpanTextColor()I

    move-result v7

    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    const-class v7, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText$b;

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v3, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText$b;

    invoke-direct {p0}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->getHashTagMentionSpanTextColor()I

    move-result v7

    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_4
    const-class v7, LSV/u;

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "null cannot be cast to non-null type com.linecorp.line.note.activity.userrecall.NoteUserRecallSpan"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    check-cast v7, LSV/u;

    invoke-interface {v0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v3, LSV/u;

    invoke-direct {p0}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->getHashTagMentionSpanTextColor()I

    move-result v8

    iget-object v9, v7, LSV/u;->a:Ljava/lang/String;

    iget-object v7, v7, LSV/u;->b:Ljava/lang/String;

    invoke-direct {v3, v9, v7, v8}, LSV/u;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

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

.method public final j()V
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->r:Z

    iget-object v1, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->i:LzV/j;

    iget-object v2, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->h:LSV/v;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->j:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->j:Z

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->j:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->j:Z

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->D:LXV0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LXV0/a;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->D:LXV0/a;

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
    iget-object p1, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->D:LXV0/a;

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

    iget-object p0, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->D:LXV0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LXV0/a;->c(II)V

    :cond_0
    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->q:LIi0/j;

    const/4 v1, 0x1

    iget-object v0, v0, LIi0/j;->b:Ljava/lang/Object;

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

    iput-boolean v0, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->t:Z

    new-instance v1, LSV/t;

    new-instance v2, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText$c;

    invoke-direct {v2, p0, p1}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText$c;-><init>(Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;Lxk1/a;)V

    invoke-direct {v1, v2}, LSV/t;-><init>(Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText$c;)V

    new-array p1, v0, [Landroid/text/InputFilter;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->setFilters([Landroid/text/InputFilter;)V

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

    iput-object p1, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->C:Ljava/util/List;

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

    iget-object p0, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->D:LXV0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LXV0/a;->d(Lqf1/b;)V

    :cond_0
    return-void
.end method

.method public final setSpanTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->o:I

    return-void
.end method

.method public final setSuggestionEventBus(Lcom/linecorp/rxeventbus/c;)V
    .locals 1

    const-string v0, "suggestionEventBus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->A:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateHashTagSpanAfterTextChanged(LTV/f;)V
    .locals 8
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

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LN81/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v0, "extractHashtagsWithIndices(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LN81/b$a;

    iget-object v2, v2, LN81/b$a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x63

    if-gt v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x14

    sub-int/2addr p1, v1

    const/4 v2, 0x0

    if-gez p1, :cond_2

    move p1, v2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN81/b$a;

    iget v4, v3, LN81/b$a;->a:I

    iget v3, v3, LN81/b$a;->b:I

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->getEnabledHashTagMaxCountToast()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    if-lez v0, :cond_6

    iget v1, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->x:I

    if-eq v1, v0, :cond_6

    iget-object v1, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->y:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_6
    iput v0, p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->x:I

    :goto_3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText$a;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText$a;

    if-eqz v1, :cond_8

    invoke-static {v1}, LAU0/i;->p([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText$a;

    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p1, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    if-ne v6, v5, :cond_7

    invoke-virtual {p1, v4}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_4

    :cond_7
    invoke-interface {v0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_a

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    new-instance v6, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText$a;

    invoke-direct {p0}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->getHashTagMentionSpanTextColor()I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v2

    if-eqz v6, :cond_9

    const/16 v7, 0x21

    invoke-interface {v0, v6, v4, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    return-void
.end method

.method public final updateHyperLinkSpanAfterTextChanged(LTV/g;)V
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

    const-class v0, LSV/c;

    const/4 v1, 0x0

    invoke-interface {p0, v1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LSV/c;

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

    check-cast v1, LSV/c;

    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LSV/c;->a:LjX/T;

    iget-object v3, v3, LjX/T;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateLinkSpanAfterTextChanged(LTV/h;)V
    .locals 8
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

    const-class v2, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText$b;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText$b;

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

    check-cast v2, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText$b;

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

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    move v2, v3

    :goto_2
    if-ge v2, v0, :cond_4

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    new-instance v6, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText$b;

    invoke-direct {p0}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->getHashTagMentionSpanTextColor()I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    if-eqz v6, :cond_3

    const/16 v7, 0x21

    invoke-interface {p1, v6, v4, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
