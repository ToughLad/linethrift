.class public final synthetic LHf0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:LHf0/l;


# direct methods
.method public synthetic constructor <init>(LHf0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHf0/e;->a:LHf0/l;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    iget-object p0, p0, LHf0/e;->a:LHf0/l;

    iget-object p1, p0, LHf0/l;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object p2, p0, LHf0/l;->a:Lqg0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lqg0/a;->B:Ljava/lang/String;

    iget-object p3, p2, Lqg0/a;->d:Landroidx/lifecycle/T;

    invoke-virtual {p3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/search/impl/model/SearchKeyword;

    instance-of v0, p3, Lcom/linecorp/line/search/impl/model/SearchKeyword$UserInputHandTypingKeyword;

    if-eqz v0, :cond_2

    check-cast p3, Lcom/linecorp/line/search/impl/model/SearchKeyword$UserInputHandTypingKeyword;

    invoke-virtual {p3}, Lcom/linecorp/line/search/impl/model/SearchKeyword$UserInputHandTypingKeyword;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    :cond_2
    new-instance p3, Lcom/linecorp/line/search/impl/model/SearchKeyword$UserInputHandTypingKeyword;

    invoke-direct {p3, p1}, Lcom/linecorp/line/search/impl/model/SearchKeyword$UserInputHandTypingKeyword;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lqg0/a;->h7(Lcom/linecorp/line/search/impl/model/SearchKeyword;)V

    :cond_3
    iget-object p0, p0, LHf0/l;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, LSg1/a;->g(Landroid/content/Context;Landroid/view/View;)Z

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
