.class public final LHf0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:LHf0/l;


# direct methods
.method public constructor <init>(LHf0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHf0/j;->a:LHf0/l;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object p0, p0, LHf0/j;->a:LHf0/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    new-instance v0, Lcom/linecorp/line/search/impl/model/SearchKeyword$UserInputKeyword;

    invoke-direct {v0, p1}, Lcom/linecorp/line/search/impl/model/SearchKeyword$UserInputKeyword;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LHf0/l;->a:Lqg0/a;

    invoke-virtual {v1, v0}, Lqg0/a;->h7(Lcom/linecorp/line/search/impl/model/SearchKeyword;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p0, p0, LHf0/l;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
