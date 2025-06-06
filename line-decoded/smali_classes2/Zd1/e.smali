.class public final LZd1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljp/naver/line/android/activity/main/MainActivity;

.field public final b:LLv0/m;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/main/MainActivity;LLv0/m;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "themeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBarScaleGuide"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBarBackground"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZd1/e;->a:Ljp/naver/line/android/activity/main/MainActivity;

    iput-object p2, p0, LZd1/e;->b:LLv0/m;

    iput-object p3, p0, LZd1/e;->c:Landroid/view/View;

    iput-object p4, p0, LZd1/e;->d:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LZd1/e;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object v0, p0, LZd1/e;->b:LLv0/m;

    invoke-interface {v0}, LLv0/m;->E()Z

    move-result v1

    iget-object v2, p0, LZd1/e;->a:Ljp/naver/line/android/activity/main/MainActivity;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    if-nez p1, :cond_1

    const/16 p1, 0x20

    if-ne v1, p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    sget-object p1, LiF/k;->n:LiF/k;

    goto :goto_1

    :cond_3
    sget-object p1, LiF/k;->m:LiF/k;

    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v4, "getWindow(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static {v1, p1, v5, v5, v4}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    if-eqz v3, :cond_4

    const p1, 0x7f06039d

    invoke-virtual {v2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_2

    :cond_4
    sget-object p1, LRg1/f;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->c:LLv0/d;

    if-eqz p1, :cond_5

    iget p1, p1, LLv0/d;->b:I

    goto :goto_2

    :cond_5
    const p1, 0x7f060afc

    invoke-virtual {v2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_2
    iget-object p0, p0, LZd1/e;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
