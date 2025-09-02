.class public final Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\"B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u001b\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001d\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010!\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;",
        "contents",
        "",
        "setTextWithMetaDataList",
        "(Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;)V",
        "stringResId",
        "setHint",
        "(I)V",
        "LkN/c;",
        "d",
        "Lkotlin/Lazy;",
        "getWriteInputLayout",
        "()LkN/c;",
        "writeInputLayout",
        "Landroid/text/SpannableString;",
        "getTrimmedText",
        "()Landroid/text/SpannableString;",
        "trimmedText",
        "getText",
        "text",
        "Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;",
        "getEditText",
        "()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;",
        "editText",
        "a",
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
.field public final a:Landroidx/core/widget/NestedScrollView;

.field public final b:Landroid/widget/LinearLayout;

.field public c:LVf/b;

.field public final d:Lkotlin/Lazy;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ScrollView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroidx/constraintlayout/widget/Guideline;

.field public j:Landroidx/constraintlayout/widget/Guideline;


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LFP/k;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p1, p0}, LFP/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->d:Lkotlin/Lazy;

    const p2, 0x7f0e0508

    .line 6
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0b9a

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->a:Landroidx/core/widget/NestedScrollView;

    const p2, 0x7f0b0bd6

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->b:Landroid/widget/LinearLayout;

    .line 9
    new-instance p3, LDb1/k;

    const/16 v0, 0x13

    invoke-direct {p3, p0, v0}, LDb1/k;-><init>(Ljava/lang/Object;I)V

    .line 10
    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LdE0/a$a;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2, p3}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p3, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout$a;

    invoke-direct {p3, p0}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout$a;-><init>(Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p0, 0x1

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->getWriteInputLayout()LkN/c;

    move-result-object p0

    invoke-virtual {p0}, LkN/c;->getUserRecallEditText()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LDk1/o;->q(Landroid/content/Context;Landroid/view/View;I)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getWriteInputLayout()LkN/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LkN/c;

    return-object p0
.end method


# virtual methods
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

    const-string p1, "LightsWriteCoordinatorLayout can host only one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 10

    invoke-direct {p0}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->getWriteInputLayout()LkN/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_2

    check-cast v6, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "#"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v5, v6, :cond_1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v5, v7

    goto :goto_0

    :cond_2
    invoke-static {}, Lik1/s;->r()V

    throw v2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LLx0/d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v0, LkN/c;->a:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {v3, p1, v2, v1, v2}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->q(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;)V

    iget-object p1, v0, LkN/c;->a:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setSelection(I)V

    :goto_1
    invoke-virtual {p0, v2}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public final c()Z
    .locals 3

    invoke-direct {p0}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->getWriteInputLayout()LkN/c;

    move-result-object p0

    iget-object p0, p0, LkN/c;->a:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class v1, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$b;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$b;

    if-eqz p0, :cond_0

    array-length p0, p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final d()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->getWriteInputLayout()LkN/c;

    move-result-object p0

    iget-object p0, p0, LkN/c;->e:LGz0/k;

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

.method public final e()Z
    .locals 4

    invoke-direct {p0}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->getWriteInputLayout()LkN/c;

    move-result-object p0

    iget-object v0, p0, LkN/c;->e:LGz0/k;

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
    iget-object p0, p0, LkN/c;->c:LUv0/b;

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

.method public final f(Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;Liz0/i;LVM/b;LAG0/m;)V
    .locals 4

    iget-object v0, p3, LVM/b;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p3, LVM/b;->c:Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->i:Landroidx/constraintlayout/widget/Guideline;

    iget-object v0, p3, LVM/b;->k:Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->g:Landroid/widget/ScrollView;

    iget-object v0, p3, LVM/b;->z:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->h:Landroid/widget/ImageView;

    iget-object v0, p3, LVM/b;->w:Landroid/view/View;

    iput-object v0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->f:Landroid/view/View;

    iget-object p3, p3, LVM/b;->y:Landroidx/constraintlayout/widget/Guideline;

    iput-object p3, p0, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->j:Landroidx/constraintlayout/widget/Guideline;

    new-instance p3, LBK0/d;

    const/16 v0, 0x16

    invoke-direct {p3, p0, v0}, LBK0/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->getWriteInputLayout()LkN/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, LkN/c;->g:Liz0/i;

    iget-object p2, v0, LkN/c;->a:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150d69

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    new-instance v1, LkN/b;

    invoke-direct {v1, p2, v0}, LkN/b;-><init>(Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;LkN/c;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LSg1/a;->c(Landroid/content/Context;)I

    move-result v1

    iget v2, v0, LkN/c;->b:I

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqz0/d;->n7:Lqz0/d$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz0/d;

    iget-object v2, v0, LkN/c;->d:LkN/c$d;

    invoke-interface {v1, p1, v2}, Lqz0/d;->k(Lzg1/c;LUv0/b$a;)Lox0/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lox0/c;->J(Z)V

    new-instance v2, LkN/c$c;

    invoke-direct {v2, v0, v1}, LkN/c$c;-><init>(LkN/c;LUv0/b;)V

    invoke-virtual {v1, v2}, Lox0/c;->j(LUv0/b$b;)V

    iget-object v2, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v1}, Lox0/c;->i()LUV0/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    iput-object v1, v0, LkN/c;->c:LUv0/b;

    :goto_0
    iget-object v1, v0, LkN/c;->g:Liz0/i;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x7f0b1548

    invoke-virtual {p1, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, LGz0/p;->a:LGz0/p$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGz0/p;

    sget-object v3, LGz0/r;->LIGHTS:LGz0/r;

    invoke-interface {p1, p2, v2, v1, v3}, LGz0/p;->a(Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;Landroid/view/View;Liz0/i;LGz0/r;)LGz0/l;

    move-result-object p1

    iget-object v1, p1, LGz0/l;->b:Landroid/view/View;

    const v2, 0x7f0b12ea

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LGz0/l;->e()V

    new-instance v1, LkN/c$a;

    iget-object v2, v0, LkN/c;->c:LUv0/b;

    invoke-direct {v1, v2, p3}, LkN/c$a;-><init>(LUv0/b;LBK0/d;)V

    iput-object v1, p1, LGz0/l;->q:LXv0/a;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->t:Z

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->s()V

    iget-object v1, p1, LGz0/l;->d:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {p2, v1}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->setSuggestionEventBus(Lcom/linecorp/rxeventbus/c;)V

    iget-object p2, p1, LGz0/l;->l:LGz0/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v2, v0, LkN/c;->j:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v1, p2, LGz0/e;->s:Landroid/text/style/ForegroundColorSpan;

    iput v2, p2, LGz0/e;->m:I

    iput v2, p2, LGz0/e;->p:I

    iput-boolean p3, p1, LGz0/l;->w:Z

    iput-object p1, v0, LkN/c;->e:LGz0/k;

    :goto_1
    iget-object p1, v0, LkN/c;->c:LUv0/b;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, v0, LkN/c;->e:LGz0/k;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, LGz0/k;->g(LUv0/b;)V

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->getWriteInputLayout()LkN/c;

    move-result-object p1

    iput-object p4, p1, LkN/c;->i:LAG0/m;

    iget-object p2, p1, LkN/c;->a:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->g:Landroid/widget/ScrollView;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    new-instance p3, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout$a;

    invoke-direct {p3, p0}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout$a;-><init>(Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, LkN/a;

    invoke-direct {p2, p0}, LkN/a;-><init>(Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_5
    const-string p0, "rootComposerView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p0, "contentScroller"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(Ljava/util/ArrayList;Z)V
    .locals 9

    invoke-direct {p0}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->getWriteInputLayout()LkN/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_2

    check-cast v5, Ljava/lang/String;

    const-string v7, ""

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v4, v8, :cond_1

    const-string v4, "\n"

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    const-string v8, "#"

    invoke-static {v4, v8, v5}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LkN/c;->a:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    iput v3, v5, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->n:I

    iput v3, v5, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->o:I

    iput-object v7, v5, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->l:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->g(Ljava/lang/String;)V

    move v4, v6

    goto :goto_0

    :cond_2
    invoke-static {}, Lik1/s;->r()V

    throw v2

    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public final getEditText()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->getWriteInputLayout()LkN/c;

    move-result-object p0

    invoke-virtual {p0}, LkN/c;->getUserRecallEditText()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object p0

    return-object p0
.end method

.method public final getText()Landroid/text/SpannableString;
    .locals 1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {p0}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->getWriteInputLayout()LkN/c;

    move-result-object p0

    invoke-virtual {p0}, LkN/c;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final getTrimmedText()Landroid/text/SpannableString;
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->getWriteInputLayout()LkN/c;

    move-result-object p0

    invoke-virtual {p0}, LkN/c;->getText()Landroid/text/Editable;

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

.method public final h(Ljava/lang/String;)V
    .locals 12

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->getWriteInputLayout()LkN/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tagName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LkN/c;->a:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->f()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, "getText(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "#"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$b;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "getSpans(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    move v7, v6

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v5, :cond_2

    aget-object v9, v4, v7

    move-object v10, v9

    check-cast v10, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$b;

    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v3, v11, v10}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, p1, v1}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v9, v8

    :goto_1
    check-cast v9, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$b;

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v2}, LPl1/y;->E0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, LPl1/a;->c(C)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v3, p1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string p1, "delete(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final i(Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->getEditText()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-direct {p0}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->getWriteInputLayout()LkN/c;

    move-result-object p0

    iget-object p1, p0, LkN/c;->a:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, LkN/c;->f:Landroid/os/Handler;

    new-instance v0, LHx/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LHx/i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j(Ljava/util/List;LnN/d;Z)Lkotlin/Unit;
    .locals 2

    const-string v0, "lightsShareScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->getWriteInputLayout()LkN/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LkN/c;->e:LGz0/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, LkN/c;->a:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {p0, p3}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->e(Z)V

    invoke-virtual {p2}, LnN/d;->a()Lcom/linecorp/line/timeline/model/enums/AllowScope;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {v0, p1, p0, p2, v1}, LGz0/k;->f(Ljava/util/List;Lcom/linecorp/line/timeline/model/enums/AllowScope;ZLjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final k(LnN/d;)V
    .locals 10

    const-string v0, "lightsShareScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lik1/B;->a:Lik1/B;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->j(Ljava/util/List;LnN/d;Z)Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->getTrimmedText()Landroid/text/SpannableString;

    move-result-object p1

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->getWriteInputLayout()LkN/c;

    move-result-object p1

    iget-object p1, p1, LkN/c;->a:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->getRecalledUserMidList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->a(Ljava/util/LinkedHashMap;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->i(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->c:LVf/b;

    if-eqz p1, :cond_2

    iget-object p1, p1, LVf/b;->b:LVf/h;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v1, p1, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const v1, 0x1020002

    invoke-virtual {p1, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    :cond_5
    move-object v2, v0

    if-nez v2, :cond_6

    :goto_1
    return-void

    :cond_6
    new-instance v1, LVf/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f153b25

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LVf/f$b;

    sget-object p1, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v6, p1}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v5, 0x0

    const/16 v9, 0xdc

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v9}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    invoke-virtual {v1}, LVf/b;->c()V

    iput-object v1, p0, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->c:LVf/b;

    return-void
.end method

.method public final setHint(I)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->getWriteInputLayout()LkN/c;

    move-result-object p0

    invoke-virtual {p0, p1}, LkN/c;->setHint(I)V

    return-void
.end method

.method public final setTextWithMetaDataList(Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;)V
    .locals 2

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->getWriteInputLayout()LkN/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LkN/c;->setTextWithMetaDataList(Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;)V

    iget-object p1, p0, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->a:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout$b;-><init>(Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->i(Landroid/app/Activity;)V

    return-void
.end method
