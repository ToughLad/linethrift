.class public final LkN/c;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkN/c$a;,
        LkN/c$b;,
        LkN/c$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u001e\u001f\u0015B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "LkN/c;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/text/TextWatcher;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;",
        "lightsPostContents",
        "",
        "setTextWithMetaDataList",
        "(Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;)V",
        "stringResId",
        "setHint",
        "(I)V",
        "Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;",
        "value",
        "a",
        "Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;",
        "getUserRecallEditText",
        "()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;",
        "userRecallEditText",
        "Landroid/text/Editable;",
        "getText",
        "()Landroid/text/Editable;",
        "text",
        "b",
        "c",
        "lights-composer-impl_release"
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
.field public static final synthetic k:I


# instance fields
.field public final a:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

.field public final b:I

.field public c:LUv0/b;

.field public final d:LkN/c$d;

.field public e:LGz0/k;

.field public final f:Landroid/os/Handler;

.field public g:Liz0/i;

.field public h:LVf/b;

.field public i:LAG0/m;

.field public final j:I


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

    invoke-direct/range {v1 .. v6}, LkN/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, LkN/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x320

    .line 5
    iput p2, p0, LkN/c;->b:I

    .line 6
    new-instance p2, LkN/c$d;

    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LkN/c;->d:LkN/c$d;

    .line 9
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LkN/c;->f:Landroid/os/Handler;

    const p2, 0x7f06039d

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 11
    iput p2, p0, LkN/c;->j:I

    const p3, 0x7f0e0509

    .line 12
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b07b3

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    iput-object p1, p0, LkN/c;->a:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    .line 14
    new-instance p3, LkN/c$b;

    invoke-direct {p3, p0}, LkN/c$b;-><init>(LkN/c;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p0, 0x1

    .line 15
    invoke-virtual {p1, p0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->e(Z)V

    .line 16
    invoke-virtual {p1, p2}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->setSpanTextColor(I)V

    .line 17
    iput-boolean p0, p1, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->x:Z

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
    invoke-direct {p0, p1, p2, p3}, LkN/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LkN/c;->i:LAG0/m;

    if-eqz p0, :cond_1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, LAG0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final getText()Landroid/text/Editable;
    .locals 0

    iget-object p0, p0, LkN/c;->a:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public final getUserRecallEditText()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;
    .locals 0

    iget-object p0, p0, LkN/c;->a:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    return-object p0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LkN/c;->a:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p2

    const/16 p3, 0x7d0

    if-ge p3, p2, :cond_6

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    const/4 p4, 0x0

    invoke-interface {p3, p4, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    iget-object p1, p0, LkN/c;->h:LVf/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, LVf/b;->b:LVf/h;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;

    goto :goto_1

    :cond_2
    move-object p1, p3

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const p2, 0x1020002

    invoke-virtual {p1, p2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_4

    move-object p3, p1

    check-cast p3, Landroid/widget/FrameLayout;

    :cond_4
    move-object v1, p3

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, LVf/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f153b26

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LVf/f$b;

    sget-object p1, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v5, p1}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v4, 0x0

    const/16 v8, 0xdc

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v0}, LVf/b;->c()V

    iput-object v0, p0, LkN/c;->h:LVf/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_7
    :goto_2
    return-void
.end method

.method public final setHint(I)V
    .locals 0

    iget-object p0, p0, LkN/c;->a:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public final setTextWithMetaDataList(Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;)V
    .locals 3

    const-string v0, "lightsPostContents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;->a:Ljava/lang/String;

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, LLx0/d;->b(Ljava/util/ArrayList;)V

    :cond_2
    iget-object p0, p0, LkN/c;->a:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    iget-object v2, p1, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;->d:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->q(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;)V

    return-void
.end method
