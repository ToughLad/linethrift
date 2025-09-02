.class public final Lcom/linecorp/line/settings/search/SettingsSearchBarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010&\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010+\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010.\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010#\u001a\u0004\u0008-\u0010%\u00a8\u0006/"
    }
    d2 = {
        "Lcom/linecorp/line/settings/search/SettingsSearchBarView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/widget/EditText;",
        "editText",
        "",
        "setTextCursorDrawable",
        "(Landroid/widget/EditText;)V",
        "LLv0/m;",
        "a",
        "LLv0/m;",
        "getThemeManager",
        "()LLv0/m;",
        "themeManager",
        "Ly5/a;",
        "b",
        "Ly5/a;",
        "getBinding",
        "()Ly5/a;",
        "binding",
        "Landroid/widget/ImageButton;",
        "c",
        "Landroid/widget/ImageButton;",
        "getBackButton",
        "()Landroid/widget/ImageButton;",
        "backButton",
        "Landroid/view/View;",
        "d",
        "Landroid/view/View;",
        "getClearButton",
        "()Landroid/view/View;",
        "clearButton",
        "e",
        "Landroid/widget/EditText;",
        "getInputText",
        "()Landroid/widget/EditText;",
        "inputText",
        "f",
        "getSearchLoupeIcon",
        "searchLoupeIcon",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LLv0/m;

.field public final b:LQ01/u1;

.field public final c:Landroid/widget/ImageButton;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Landroid/widget/EditText;

.field public final f:Landroid/widget/ImageView;


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/settings/search/SettingsSearchBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/settings/search/SettingsSearchBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    iput-object p2, p0, Lcom/linecorp/line/settings/search/SettingsSearchBarView;->a:LLv0/m;

    .line 6
    sget-object p3, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/serviceconfiguration/m0;

    .line 7
    invoke-interface {p3}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lcom/linecorp/line/serviceconfiguration/j0;->G0()Z

    move-result p3

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0c3b

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b02d9

    .line 12
    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_2

    const v1, 0x7f0b0a52

    .line 13
    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_2

    const v1, 0x7f0b13ee

    .line 14
    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_2

    .line 15
    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const v1, 0x7f0b230a

    .line 16
    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    const v1, 0x7f0b23c8

    .line 17
    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    const v1, 0x7f0b23e1

    .line 18
    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_2

    .line 19
    new-instance v3, LQ01/u1;

    move-object v10, v9

    invoke-direct/range {v3 .. v10}, LQ01/u1;-><init>(Landroid/view/View;Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const v0, 0x7f060afc

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const v1, 0x7f0817f9

    .line 21
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f160910

    .line 22
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    if-eqz p3, :cond_0

    const p3, 0x7f152ff3

    .line 23
    invoke-static {p1, p3}, Lq2/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    :cond_0
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const p3, 0x7f080787

    .line 25
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 26
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-interface {p2}, LLv0/m;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f080785

    .line 28
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    invoke-direct {p0, v5}, Lcom/linecorp/line/settings/search/SettingsSearchBarView;->setTextCursorDrawable(Landroid/widget/EditText;)V

    .line 30
    :cond_1
    iput-object v6, p0, Lcom/linecorp/line/settings/search/SettingsSearchBarView;->c:Landroid/widget/ImageButton;

    .line 31
    iput-object v5, p0, Lcom/linecorp/line/settings/search/SettingsSearchBarView;->e:Landroid/widget/EditText;

    .line 32
    iput-object v8, p0, Lcom/linecorp/line/settings/search/SettingsSearchBarView;->f:Landroid/widget/ImageView;

    .line 33
    iput-object v7, p0, Lcom/linecorp/line/settings/search/SettingsSearchBarView;->d:Landroid/widget/ImageButton;

    .line 34
    iput-object v3, p0, Lcom/linecorp/line/settings/search/SettingsSearchBarView;->b:LQ01/u1;

    return-void

    .line 35
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 36
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/settings/search/SettingsSearchBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setTextCursorDrawable(Landroid/widget/EditText;)V
    .locals 0

    const p0, 0x7f080d99

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextCursorDrawable(I)V

    return-void
.end method


# virtual methods
.method public final getBackButton()Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/search/SettingsSearchBarView;->c:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public final getBinding()Ly5/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/search/SettingsSearchBarView;->b:LQ01/u1;

    return-object p0
.end method

.method public final getClearButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/search/SettingsSearchBarView;->d:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public final getInputText()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/search/SettingsSearchBarView;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method public final getSearchLoupeIcon()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/search/SettingsSearchBarView;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getThemeManager()LLv0/m;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/search/SettingsSearchBarView;->a:LLv0/m;

    return-object p0
.end method
