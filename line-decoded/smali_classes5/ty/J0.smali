.class public final Lty/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyB/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LyB/a<",
        "Lgu/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:[LLv0/h;

.field public static final m:[LLv0/h;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Z

.field public final c:Lty/e;

.field public final d:LLv0/m;

.field public final e:Lwu/a;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public k:Lgu/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$D;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b07dd

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lty/J0;->l:[LLv0/h;

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$r;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lty/J0;->m:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ZLty/e;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    new-instance v1, Lxz/a;

    invoke-direct {v1, v0}, Lxz/a;-><init>(LLv0/m;)V

    const-string v2, "themeManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/J0;->a:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Lty/J0;->b:Z

    iput-object p3, p0, Lty/J0;->c:Lty/e;

    iput-object v0, p0, Lty/J0;->d:LLv0/m;

    iput-object v1, p0, Lty/J0;->e:Lwu/a;

    const p2, 0x7f0b08d4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lty/J0;->f:Landroid/view/View;

    const p3, 0x7f0b0957

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lty/J0;->g:Landroid/view/View;

    const p3, 0x7f0b07dd

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lty/J0;->h:Landroid/widget/TextView;

    const p3, 0x7f0b0958

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lty/J0;->i:Landroid/view/View;

    const p3, 0x7f0b0954

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lty/J0;->j:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lty/J0;->c:Lty/e;

    invoke-virtual {p0}, Lty/e;->y0()V

    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 13

    iget-object v0, p0, Lty/J0;->k:Lgu/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgu/g;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Lty/J0$a;

    const-string v11, "applyBalloonInsets(Landroid/graphics/Rect;)V"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lty/J0;

    const-string v10, "applyBalloonInsets"

    move-object v8, p0

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, v8, Lty/J0;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/graphics/Rect;

    const v0, 0x7f070169

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070168

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v3, 0x7f070165

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-direct {v7, v1, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v8, Lty/J0;->g:Landroid/view/View;

    iget-boolean v4, v8, Lty/J0;->b:Z

    iget-object v2, v8, Lty/J0;->e:Lwu/a;

    invoke-interface/range {v2 .. v7}, Lwu/a;->b(Landroid/view/View;ZZLxk1/l;Landroid/graphics/Rect;)V

    iget-boolean p0, v8, Lty/J0;->b:Z

    if-eqz p0, :cond_1

    sget-object p0, Lty/J0;->l:[LLv0/h;

    goto :goto_1

    :cond_1
    sget-object p0, Lty/J0;->m:[LLv0/h;

    :goto_1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LLv0/h;

    iget-object v0, v8, Lty/J0;->d:LLv0/m;

    iget-object v1, v8, Lty/J0;->h:Landroid/widget/TextView;

    invoke-interface {v0, v1, p0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final h(Lus/e;)V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(I)V
    .locals 0

    iget-object p0, p0, Lty/J0;->h:Landroid/widget/TextView;

    invoke-static {p0, p1}, LF01/d;->h(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    iget-object p0, p0, Lty/J0;->c:Lty/e;

    invoke-virtual {p0}, Lty/e;->z0()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    iget-object p0, p0, Lty/J0;->c:Lty/e;

    invoke-virtual {p0}, Lty/e;->y0()V

    return-void
.end method

.method public final p(Lgu/g;)V
    .locals 0

    iput-object p1, p0, Lty/J0;->k:Lgu/g;

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(LLv0/m;Z)Z
    .locals 0

    const-string p0, "themeManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Lty/J0;->c:Lty/e;

    invoke-virtual {p0}, Lty/e;->y0()V

    return-void
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Lty/J0;->c:Lty/e;

    invoke-virtual {p0}, Lty/e;->z0()V

    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lty/J0;->f:Landroid/view/View;

    return-object p0
.end method
