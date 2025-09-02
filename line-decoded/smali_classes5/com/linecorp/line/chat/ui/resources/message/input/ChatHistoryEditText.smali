.class public Lcom/linecorp/line/chat/ui/resources/message/input/ChatHistoryEditText;
.super Lcom/linecorp/line/chat/ui/resources/message/input/a;
.source "SourceFile"

# interfaces
.implements Lqf1/a;


# instance fields
.field public f:LXV0/a;

.field public g:Lcom/linecorp/line/chat/ui/resources/message/input/a$a;

.field public h:Lcom/linecorp/line/chat/ui/resources/message/input/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/line/chat/ui/resources/message/input/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, LXV0/a;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/input/ChatHistoryEditText;->f:LXV0/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/chat/ui/resources/message/input/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, LXV0/a;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/input/ChatHistoryEditText;->f:LXV0/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/chat/ui/resources/message/input/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, LXV0/a;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/input/ChatHistoryEditText;->f:LXV0/a;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/ChatHistoryEditText;->f:LXV0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LXV0/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/ChatHistoryEditText;->f:LXV0/a;

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

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
    iget-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/input/ChatHistoryEditText;->f:LXV0/a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    check-cast v0, Li3/c;

    invoke-virtual {p1, p0, v0}, LXV0/a;->b(Ljava/lang/ClassLoader;Li3/c;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f150195

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    iget-object v0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/ChatHistoryEditText;->f:LXV0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LXV0/a;->c(II)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/ChatHistoryEditText;->g:Lcom/linecorp/line/chat/ui/resources/message/input/a$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/linecorp/line/chat/ui/resources/message/input/a$a;->a(II)V

    :cond_1
    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/ChatHistoryEditText;->h:Lcom/linecorp/line/chat/ui/resources/message/input/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/linecorp/line/chat/ui/resources/message/input/a$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public setImeEventListener(Lqf1/b;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/ChatHistoryEditText;->f:LXV0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LXV0/a;->d(Lqf1/b;)V

    :cond_0
    return-void
.end method

.method public setOnContextMenuItemListener(Lcom/linecorp/line/chat/ui/resources/message/input/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/input/ChatHistoryEditText;->h:Lcom/linecorp/line/chat/ui/resources/message/input/a$b;

    return-void
.end method

.method public setOnSelectionChangedListener(Lcom/linecorp/line/chat/ui/resources/message/input/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/input/ChatHistoryEditText;->g:Lcom/linecorp/line/chat/ui/resources/message/input/a$a;

    return-void
.end method
