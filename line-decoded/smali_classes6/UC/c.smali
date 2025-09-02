.class public final LUC/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSC/b;
.implements LFd1/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSC/b<",
        "LpC/p;",
        ">;",
        "LFd1/g;"
    }
.end annotation


# instance fields
.field public final a:LFd1/g$f;

.field public final b:LLv0/m;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LLv0/m;Landroid/view/View;)V
    .locals 6

    new-instance v0, LFd1/g$f;

    sget-object v1, Lxj1/h;->z:Ljava/util/Set;

    sget-object v2, Lxj1/h;->y:Ljava/util/Set;

    new-instance v3, LLv0/e;

    sget-object v4, LLv0/e$a;->IMAGE_DRAWABLE:LLv0/e$a;

    const v5, 0x7f0806dd

    invoke-direct {v3, v4, v5}, LLv0/e;-><init>(LLv0/e$a;I)V

    const v4, 0x7f081c88

    invoke-direct {v0, v4, v1, v2, v3}, LFd1/g$f;-><init>(ILjava/util/Set;Ljava/util/Set;LLv0/e;)V

    const-string v1, "themeManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LUC/c;->a:LFd1/g$f;

    iput-object p1, p0, LUC/c;->b:LLv0/m;

    const p1, 0x7f0b2a5f

    invoke-static {p2, p1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LUC/c;->c:Landroid/widget/ImageView;

    const p1, 0x7f0b288b

    invoke-static {p2, p1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LUC/c;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final L(LLv0/m;Landroid/widget/ImageView;LHv0/b;)V
    .locals 1

    const-string v0, "themeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyRingImageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyRingType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUC/c;->a:LFd1/g$f;

    invoke-static {p1, p0, p2, p3}, LFd1/g$a;->a(LLv0/m;LFd1/g$f;Landroid/widget/ImageView;LHv0/b;)V

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(LpC/d;LgD/a;)V
    .locals 2

    check-cast p1, LpC/p;

    const-string p2, "chatItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LUC/c;->b:LLv0/m;

    iget-object v0, p0, LUC/c;->d:Landroid/widget/ImageView;

    iget-object v1, p1, LpC/p;->g:LHv0/b;

    invoke-virtual {p0, p2, v0, v1}, LUC/c;->L(LLv0/m;Landroid/widget/ImageView;LHv0/b;)V

    iget-object p0, p0, LUC/c;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, LpC/p;->b:LpC/c;

    iget-object p1, p1, LpC/c;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f15040c

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, LFd1/g$b;->a(Landroid/widget/ImageView;Ljava/lang/String;LHv0/b;)V

    return-void
.end method

.method public final d(LLv0/m;)V
    .locals 0

    invoke-static {p1}, LSC/b$a;->a(LLv0/m;)V

    return-void
.end method
