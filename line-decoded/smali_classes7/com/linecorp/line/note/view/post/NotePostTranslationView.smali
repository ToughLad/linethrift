.class public final Lcom/linecorp/line/note/view/post/NotePostTranslationView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/note/view/post/NotePostTranslationView$a;,
        Lcom/linecorp/line/note/view/post/NotePostTranslationView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\"B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u001d\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0017\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/linecorp/line/note/view/post/NotePostTranslationView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "color",
        "",
        "setTextColor",
        "(I)V",
        "",
        "includeFontPadding",
        "setIncludeFontPadding",
        "(Z)V",
        "setBulletColor",
        "Lcom/linecorp/line/note/view/post/NotePostTranslationView$a;",
        "listener",
        "setTranslateButtonClickListener",
        "(Lcom/linecorp/line/note/view/post/NotePostTranslationView$a;)V",
        "",
        "getTargetLanguageCode",
        "()Ljava/lang/String;",
        "LYW/h;",
        "d",
        "Lkotlin/Lazy;",
        "getTranslationDataSource",
        "()LYW/h;",
        "translationDataSource",
        "a",
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
.field public static final synthetic j:I


# instance fields
.field public final a:LV91/b;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lkotlin/Lazy;

.field public e:Lcom/linecorp/line/note/view/post/NotePostTranslationView$a;

.field public f:Lcom/google/mlkit/nl/languageid/internal/a;

.field public g:LjX/X$a;

.field public h:LjX/A;

.field public i:LjX/X;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/linecorp/line/note/view/post/NotePostTranslationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, LV91/b;

    invoke-direct {p2}, LV91/b;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->a:LV91/b;

    .line 4
    new-instance p2, Ljc1/w;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Ljc1/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->d:Lkotlin/Lazy;

    const p2, 0x7f0e071d

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p1, 0x7f0b2ba2

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->b:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b2ba3

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->c:Landroid/widget/TextView;

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

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/note/view/post/NotePostTranslationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/note/view/post/NotePostTranslationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/linecorp/line/note/view/post/NotePostTranslationView;)LYW/h;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->getTranslationDataSource()LYW/h;

    move-result-object p0

    return-object p0
.end method

.method private final getTargetLanguageCode()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v0, "locale"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "tw"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "in"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "id"

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getLanguage(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getTranslationDataSource()LYW/h;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYW/h;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->i:LjX/X;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LjX/X;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/rxeventbus/c;

    new-instance v3, LFV/g;

    iget-object v4, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->h:LjX/A;

    if-eqz v4, :cond_0

    invoke-direct {v3, v4, v0}, LFV/g;-><init>(LjX/A;Z)V

    invoke-interface {v2, v3}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->d(Z)V

    return-void

    :cond_0
    const-string p0, "post"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "translateInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(LjX/A;LQX/a;)V
    .locals 5

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displayDesc"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->h:LjX/A;

    iget-object p1, p1, LjX/A;->E:LjX/X;

    if-nez p1, :cond_0

    new-instance p1, LjX/X;

    invoke-direct {p1}, LjX/X;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->i:LjX/X;

    iget-object p2, p2, LQX/a;->f:LjX/X$a;

    iput-object p2, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->g:LjX/X$a;

    iget-object p2, p1, LjX/X;->b:LbY/T$a;

    sget-object v1, LbY/T$a;->LOADING:LbY/T$a;

    if-ne p2, v1, :cond_1

    sget-object p2, LbY/T$a;->READY:LbY/T$a;

    invoke-virtual {p1, p2}, LjX/X;->a(LbY/T$a;)V

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->i:LjX/X;

    const/4 p2, 0x0

    const-string v1, "translateInfo"

    if-eqz p1, :cond_f

    iget-boolean p1, p1, LjX/X;->c:Z

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->d(Z)V

    iget-object p1, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->i:LjX/X;

    if-eqz p1, :cond_e

    iget-object p1, p1, LjX/X;->b:LbY/T$a;

    sget-object v2, Lcom/linecorp/line/note/view/post/NotePostTranslationView$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eq p1, v2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->h:LjX/A;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, LjX/A;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->h:LjX/A;

    if-eqz p1, :cond_a

    iget-object v4, p1, LjX/A;->j:LjX/C;

    iget-object v4, v4, LjX/C;->f:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p1, LjX/A;->j:LjX/C;

    iget-object p1, p1, LjX/C;->d:LjX/U;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, LjX/U;->d:Z

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->getTargetLanguageCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lrd/a;->a()Lcom/google/mlkit/nl/languageid/internal/a;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->f:Lcom/google/mlkit/nl/languageid/internal/a;

    iget-object v2, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->h:LjX/A;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LjX/A;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    const-string p2, ""

    :cond_7
    invoke-virtual {v1, p2}, Lcom/google/mlkit/nl/languageid/internal/a;->b(Ljava/lang/String;)LU9/J;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, LD51/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, LD51/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LAm/o0;

    invoke-direct {p1, v0, v1}, LAm/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, LU9/J;->g(LU9/g;)LU9/J;

    new-instance p1, LJC0/i;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, LJC0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, LU9/J;->e(LU9/f;)LU9/J;

    :cond_8
    :goto_1
    return-void

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_b
    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->i:LjX/X;

    if-eqz p0, :cond_c

    sget-object p1, LbY/T$a;->UNTRANSLATABLE:LbY/T$a;

    invoke-virtual {p0, p1}, LjX/X;->a(LbY/T$a;)V

    return-void

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->i:LjX/X;

    if-eqz v0, :cond_2

    iget-object v0, v0, LjX/X;->b:LbY/T$a;

    sget-object v1, LbY/T$a;->LOADING:LbY/T$a;

    iget-object p0, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->b:Landroid/widget/TextView;

    if-ne v0, v1, :cond_0

    const p1, 0x7f1539b8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f1539b3

    goto :goto_0

    :cond_1
    const p1, 0x7f1539b4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    const-string p0, "translateInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b2ba2

    if-eq p1, v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->i:LjX/X;

    if-eqz p1, :cond_19

    iget-object v0, p1, LjX/X;->b:LbY/T$a;

    sget-object v1, LbY/T$a;->LOADING:LbY/T$a;

    if-ne v0, v1, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-boolean p1, p1, LjX/X;->c:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-object v2, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->e:Lcom/linecorp/line/note/view/post/NotePostTranslationView$a;

    if-eqz v2, :cond_2

    check-cast v2, Lcom/linecorp/line/note/view/post/a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, LzV/r;->U7:LzV/r$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LzV/r;

    iget-object v4, v2, Lcom/linecorp/line/note/view/post/a;->a:LjX/A;

    invoke-interface {v3, v4, p1}, LzV/r;->i(LjX/A;Z)LfY/e;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, LzV/s;->V7:LzV/s$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LzV/s;

    invoke-interface {v2, v3}, LzV/s;->b(LfY/e;)V

    :cond_2
    iget-object v2, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->i:LjX/X;

    const/4 v3, 0x0

    const-string v4, "translateInfo"

    if-eqz v2, :cond_18

    iget-object v5, v2, LjX/X;->a:LjX/a0;

    if-eqz v5, :cond_3

    iget-object v5, v5, LjX/a0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->b()V

    return-void

    :cond_4
    invoke-virtual {v2, v1}, LjX/X;->a(LbY/T$a;)V

    iget-object v1, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->i:LjX/X;

    if-eqz v1, :cond_17

    iget-object v1, v1, LjX/X;->a:LjX/a0;

    if-eqz v1, :cond_5

    iget-object v1, v1, LjX/a0;->b:Ljava/lang/String;

    move-object v8, v1

    goto :goto_1

    :cond_5
    move-object v8, v3

    :goto_1
    invoke-direct {p0}, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->getTargetLanguageCode()Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_6

    iget-object v1, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->h:LjX/A;

    const-string v2, "post"

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LjX/A;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v5, p0

    goto/16 :goto_9

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->g:LjX/X$a;

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->h:LjX/A;

    if-eqz v1, :cond_c

    iget-object v1, v1, LjX/A;->o:LjX/k;

    if-eqz v1, :cond_8

    iget-object v1, v1, LjX/k;->b:Lcom/linecorp/line/note/model/enums/f;

    goto :goto_2

    :cond_8
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_9

    const/4 v1, -0x1

    goto :goto_3

    :cond_9
    sget-object v4, Lcom/linecorp/line/note/view/post/NotePostTranslationView$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_3
    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    sget-object v0, LjX/X$a;->TIMELINE:LjX/X$a;

    goto :goto_4

    :cond_a
    sget-object v0, LjX/X$a;->CHAT_NOTE:LjX/X$a;

    goto :goto_4

    :cond_b
    sget-object v0, LjX/X$a;->OPEN_CHAT:LjX/X$a;

    :goto_4
    iput-object v0, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->g:LjX/X$a;

    goto :goto_5

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_d
    :goto_5
    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->h:LjX/A;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LjX/A;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, LbY/T;->a:Ljava/util/List;

    const-string v0, "targetLanguageCode"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LbY/T;->b:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->h:LjX/A;

    if-eqz v1, :cond_14

    iget-object v1, v1, LjX/A;->j:LjX/C;

    iget-object v1, v1, LjX/C;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    iget-object v1, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->h:LjX/A;

    if-eqz v1, :cond_13

    iget-object v1, v1, LjX/A;->j:LjX/C;

    iget-object v1, v1, LjX/C;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-static {v0}, LqX/f;->b(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjX/T;

    iget-object v2, v1, LjX/T;->f:Lcom/linecorp/line/note/model/enums/r;

    sget-object v3, Lcom/linecorp/line/note/model/enums/r;->HASHTAG:Lcom/linecorp/line/note/model/enums/r;

    if-ne v2, v3, :cond_11

    const/16 v2, 0x23

    goto :goto_7

    :cond_11
    const/16 v2, 0x40

    :goto_7
    iget-object v3, v1, LjX/T;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<span translate=\"no\">"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</span>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v1, LjX/T;->a:I

    iget v1, v1, LjX/T;->b:I

    invoke-virtual {v6, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    :cond_12
    :goto_8
    new-instance v4, LrY/z;

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, LrY/z;-><init>(Lcom/linecorp/line/note/view/post/NotePostTranslationView;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, LBr/a;->f(Lxk1/p;)Lha1/a;

    move-result-object p0

    sget-object v0, Lra1/a;->c:LU91/t;

    invoke-virtual {p0, v0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {p0, v0}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p0

    new-instance v0, LrY/A;

    invoke-direct {v0, v5}, LrY/A;-><init>(Lcom/linecorp/line/note/view/post/NotePostTranslationView;)V

    new-instance v1, LrY/B;

    invoke-direct {v1, v5}, LrY/B;-><init>(Lcom/linecorp/line/note/view/post/NotePostTranslationView;)V

    invoke-virtual {p0, v0, v1}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p0

    iget-object v0, v5, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->a:LV91/b;

    invoke-virtual {v0, p0}, LV91/b;->c(LV91/c;)Z

    goto :goto_9

    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :goto_9
    invoke-virtual {v5, p1}, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->d(Z)V

    return-void

    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_19
    :goto_a
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->a:LV91/b;

    invoke-virtual {v0}, LV91/b;->d()V

    iget-object v0, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->f:Lcom/google/mlkit/nl/languageid/internal/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrd/c;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->f:Lcom/google/mlkit/nl/languageid/internal/a;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setBulletColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setIncludeFontPadding(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTranslateButtonClickListener(Lcom/linecorp/line/note/view/post/NotePostTranslationView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->e:Lcom/linecorp/line/note/view/post/NotePostTranslationView$a;

    return-void
.end method
