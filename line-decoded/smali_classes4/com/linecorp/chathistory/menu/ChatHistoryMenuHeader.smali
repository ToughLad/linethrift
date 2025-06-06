.class public final Lcom/linecorp/chathistory/menu/ChatHistoryMenuHeader;
.super Ljp/naver/line/android/common/view/header/Header;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/linecorp/chathistory/menu/ChatHistoryMenuHeader;",
        "Ljp/naver/line/android/common/view/header/Header;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "LLv0/h;",
        "E",
        "[LLv0/h;",
        "getRootElementThemeMappingData",
        "()[LLv0/h;",
        "rootElementThemeMappingData",
        "LYg1/b;",
        "H",
        "LYg1/b;",
        "getHeaderBackgroundThemeKeys",
        "()LYg1/b;",
        "headerBackgroundThemeKeys",
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


# static fields
.field public static final I:[LLv0/h;

.field public static final L:[LEf/D0;


# instance fields
.field public final E:[LLv0/h;

.field public final H:LYg1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/i;->b:Ljava/util/Set;

    sget-object v2, LLv0/k;->TEXT:LLv0/k;

    const v3, 0x7f0b1243

    invoke-direct {v0, v3, v1, v2}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    move-object v3, v1

    new-instance v1, LLv0/h;

    sget-object v4, Lxj1/i;->a:Ljava/util/Set;

    const v5, 0x7f0b0fb0

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    move-object v5, v2

    new-instance v2, LLv0/h;

    const v7, 0x7f0b1245

    invoke-direct {v2, v7, v3, v5}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v3, LLv0/h;

    sget-object v5, LRg1/b;->c:[LLv0/g;

    sget-object v7, LLv0/k;->IMAGE:LLv0/k;

    const v8, 0x7f0b122d

    invoke-direct {v3, v8, v5, v7}, LLv0/h;-><init>(I[LLv0/g;LLv0/k;)V

    move-object v5, v4

    new-instance v4, LLv0/h;

    sget-object v8, Lxj1/i;->c:Ljava/util/Set;

    const v9, 0x7f0b124d

    invoke-direct {v4, v9, v8, v7}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    move-object v7, v5

    new-instance v5, LLv0/h;

    sget-object v8, LLv0/k;->BACKGROUND:LLv0/k;

    const v10, 0x7f0b124e

    invoke-direct {v5, v10, v7, v8}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    filled-new-array/range {v0 .. v5}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuHeader;->I:[LLv0/h;

    new-instance v0, LEf/D0;

    sget-object v1, LEf/j1;->IMAGE:LEf/j1;

    new-instance v2, LEf/S0;

    const v3, 0x7f060128

    const v4, 0x7f060129

    const/16 v5, 0xc

    invoke-direct {v2, v3, v4, v6, v5}, LEf/S0;-><init>(IIII)V

    invoke-direct {v0, v9, v1, v2}, LEf/D0;-><init>(ILEf/j1;LEf/S0;)V

    filled-new-array {v0}, [LEf/D0;

    move-result-object v0

    sput-object v0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuHeader;->L:[LEf/D0;

    new-instance v0, LEf/D0;

    new-instance v2, LEf/S0;

    invoke-direct {v2, v3, v4, v6, v5}, LEf/S0;-><init>(IIII)V

    const v3, 0x7f0b1212

    invoke-direct {v0, v3, v1, v2}, LEf/D0;-><init>(ILEf/j1;LEf/S0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ljp/naver/line/android/common/view/header/Header;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/linecorp/chathistory/menu/ChatHistoryMenuHeader;->I:[LLv0/h;

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuHeader;->E:[LLv0/h;

    sget-object p1, LYg1/b;->d:LYg1/b;

    sget-object p1, Lxj1/i;->a:Ljava/util/Set;

    const-string p2, "fallbackHeaderBackgroundElementKeys"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LYg1/b;

    sget-object v0, LYg1/a;->d:Ljava/util/Set;

    invoke-direct {p2, p1, v0, p1}, LYg1/b;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    iput-object p2, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuHeader;->H:LYg1/b;

    const p1, 0x7f08103d

    invoke-virtual {p0, p1}, Ljp/naver/line/android/common/view/header/Header;->setMuteIconImageResource(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuHeader;->i()V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuHeader;->i()V

    return-void
.end method

.method public getHeaderBackgroundThemeKeys()LYg1/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuHeader;->H:LYg1/b;

    return-object p0
.end method

.method public getRootElementThemeMappingData()[LLv0/h;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuHeader;->E:[LLv0/h;

    return-object p0
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Ljp/naver/line/android/common/view/header/Header;->getUpButtonBackgroundLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f06012e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Ljp/naver/line/android/common/view/header/Header;->getUpButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Ljp/naver/line/android/common/view/header/Header;->getBlackBackIconResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Ljp/naver/line/android/common/view/header/Header;->getUpButton()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    sget-object v0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuHeader;->L:[LEf/D0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, LEf/D0;->a(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
