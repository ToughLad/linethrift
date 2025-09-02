.class public final Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder$ThemeManagerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThemeManagerAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder$ThemeManagerAdapter;",
        "",
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
.field public final a:Landroid/content/Context;

.field public final b:LLv0/m;

.field public final c:[LLv0/h;


# direct methods
.method public constructor <init>(LLv0/m;Landroid/content/Context;)V
    .locals 12

    const-string v0, "themeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder$ThemeManagerAdapter;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder$ThemeManagerAdapter;->b:LLv0/m;

    new-instance v1, LLv0/h;

    sget-object p1, Lxj1/g$g;->b:Ljava/util/Set;

    const p2, 0x7f0b2327

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0, p1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object p1, Lxj1/g$g;->c:Ljava/util/Set;

    const p2, 0x7f0b2328

    invoke-direct {v2, p2, v0, p1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v3, LLv0/h;

    sget-object p1, Lxj1/g$g;->d:Ljava/util/Set;

    const p2, 0x7f0b2b81

    invoke-direct {v3, p2, v0, p1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v4, LLv0/h;

    sget-object p2, LLv0/h;->d:Ljava/util/EnumSet;

    const v5, 0x7f0b14a7

    invoke-direct {v4, v5, p1, p2}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    new-instance v5, LLv0/h;

    sget-object v6, Lxj1/g$g;->f:Ljava/util/Set;

    const v7, 0x7f0b14a8

    invoke-direct {v5, v7, v0, v6}, LLv0/h;-><init>(IILjava/util/Set;)V

    move-object v7, v6

    new-instance v6, LLv0/h;

    const v8, 0x7f0b19ac

    invoke-direct {v6, v8, v7, p2}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    new-instance v7, LLv0/h;

    sget-object v8, Lxj1/g$g;->g:Ljava/util/Set;

    const v9, 0x7f0b12f2

    invoke-direct {v7, v9, v0, v8}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v8, LLv0/h;

    sget-object v9, Lxj1/g$g;->h:Ljava/util/Set;

    const v10, 0x7f0b2a54

    invoke-direct {v8, v10, v0, v9}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v9, LLv0/h;

    const v10, 0x7f0b19ad

    invoke-direct {v9, v10, p1, p2}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    new-instance v10, LLv0/h;

    sget-object p1, Lxj1/g$g;->k:Ljava/util/Set;

    const p2, 0x7f0b19ab

    invoke-direct {v10, p2, v0, p1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v11, LLv0/h;

    sget-object p1, Lxj1/g$g;->l:Ljava/util/Set;

    const p2, 0x7f0b2329

    invoke-direct {v11, p2, v0, p1}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array/range {v1 .. v11}, [LLv0/h;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder$ThemeManagerAdapter;->c:[LLv0/h;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder$ThemeManagerAdapter;->a:Landroid/content/Context;

    const v1, 0x7f081136

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v2, Lxj1/g$g;->m:Ljava/util/Set;

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder$ThemeManagerAdapter;->b:LLv0/m;

    invoke-interface {p0, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->b:LLv0/d;

    if-eqz p0, :cond_1

    iget p0, p0, LLv0/d;->b:I

    goto :goto_0

    :cond_1
    const p0, 0x7f060bb2

    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    :goto_0
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v1
.end method
