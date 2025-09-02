.class public final Lny/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lny/a$a;
    }
.end annotation


# static fields
.field public static final g:LDk1/j;


# instance fields
.field public final a:Lcom/linecorp/line/chat/ui/resources/message/input/ChatHistoryEditText;

.field public b:[LCn0/b;

.field public final c:LiZ0/b;

.field public final d:LRv/a;

.field public e:Lny/a$a;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LDk1/j;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, LDk1/h;-><init>(III)V

    sput-object v0, Lny/a;->g:LDk1/j;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/chat/ui/resources/message/input/ChatHistoryEditText;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny/a;->a:Lcom/linecorp/line/chat/ui/resources/message/input/ChatHistoryEditText;

    const/4 v0, 0x0

    new-array v1, v0, [LCn0/b;

    iput-object v1, p0, Lny/a;->b:[LCn0/b;

    new-instance v1, LiZ0/b;

    invoke-direct {v1, p1}, LiZ0/b;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lny/a;->c:LiZ0/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Let/a;->G5:Let/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/a;

    invoke-interface {v1, p1, v0}, Let/a;->p2(Landroid/widget/TextView;Z)LRv/b;

    move-result-object p1

    iput-object p1, p0, Lny/a;->d:LRv/a;

    sget-object p1, Lny/a$a;->NORMAL:Lny/a$a;

    iput-object p1, p0, Lny/a;->e:Lny/a$a;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lny/a;->b:[LCn0/b;

    array-length v1, v0

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lny/a;->f:Z

    iget-object v2, p0, Lny/a;->c:LiZ0/b;

    iget-object v3, p0, Lny/a;->d:LRv/a;

    if-nez v1, :cond_2

    invoke-interface {v3, v2}, LRv/a;->a(LiZ0/b;)V

    return-void

    :cond_2
    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    aget-object v5, v0, v4

    iget-object v6, p0, Lny/a;->a:Lcom/linecorp/line/chat/ui/resources/message/input/ChatHistoryEditText;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Let/a;->G5:Let/a$a;

    invoke-static {v8, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Let/a;

    invoke-interface {v7, v6}, Let/a;->R0(Lcom/linecorp/line/chat/ui/resources/message/input/ChatHistoryEditText;)LCt/a;

    move-result-object v6

    iget-object v6, v6, LCt/a;->a:Ljava/lang/Object;

    check-cast v6, Lnh1/r;

    invoke-virtual {v6}, Lnh1/r;->a()I

    move-result v6

    invoke-interface {v5, v6}, LCn0/b;->b(I)LCn0/b;

    move-result-object v6

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {p1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    if-ltz v7, :cond_3

    if-ltz v8, :cond_3

    invoke-interface {p1, v6, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v3, v2}, LRv/a;->a(LiZ0/b;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    instance-of p2, p1, Landroid/text/Editable;

    if-nez p2, :cond_0

    return-void

    :cond_0
    move-object p2, p1

    check-cast p2, Landroid/text/Spanned;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const-class p4, LCn0/b;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "getSpans(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [LCn0/b;

    iput-object p2, p0, Lny/a;->b:[LCn0/b;

    array-length p3, p2

    move p4, v0

    move v1, p4

    :goto_0
    if-ge p4, p3, :cond_1

    aget-object v2, p2, p4

    invoke-interface {v2}, LCn0/b;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/text/Editable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object p2, p0, Lny/a;->a:Lcom/linecorp/line/chat/ui/resources/message/input/ChatHistoryEditText;

    const/4 p3, 0x1

    const/high16 p4, 0x41700000    # 15.0f

    if-eq p1, v1, :cond_3

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object p1, Lny/a$a;->NORMAL:Lny/a$a;

    iget-object p2, p0, Lny/a;->e:Lny/a$a;

    if-eq p2, p1, :cond_2

    move v0, p3

    :cond_2
    iput-boolean v0, p0, Lny/a;->f:Z

    iput-object p1, p0, Lny/a;->e:Lny/a$a;

    return-void

    :cond_3
    sget-object p1, Lny/a;->g:LDk1/j;

    iget v1, p1, LDk1/h;->a:I

    iget-object v2, p0, Lny/a;->b:[LCn0/b;

    array-length v2, v2

    if-gt v1, v2, :cond_5

    iget p1, p1, LDk1/h;->b:I

    if-gt v2, p1, :cond_5

    const/high16 p1, 0x41f00000    # 30.0f

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object p1, Lny/a$a;->MULTIPLE_STICON:Lny/a$a;

    iget-object p2, p0, Lny/a;->e:Lny/a$a;

    if-eq p2, p1, :cond_4

    move v0, p3

    :cond_4
    iput-boolean v0, p0, Lny/a;->f:Z

    iput-object p1, p0, Lny/a;->e:Lny/a$a;

    return-void

    :cond_5
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object p1, Lny/a$a;->NORMAL:Lny/a$a;

    iget-object p2, p0, Lny/a;->e:Lny/a$a;

    if-eq p2, p1, :cond_6

    move v0, p3

    :cond_6
    iput-boolean v0, p0, Lny/a;->f:Z

    iput-object p1, p0, Lny/a;->e:Lny/a$a;

    return-void
.end method
