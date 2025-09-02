.class public final Lty/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyB/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LyB/a<",
        "Lgu/g$p;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:[LLv0/h;

.field public static final u:[LLv0/h;

.field public static final v:Lty/n0;

.field public static final w:Lty/n0;


# instance fields
.field public final a:Ln/d;

.field public final b:LDr/d;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public final e:Lvx/d;

.field public final f:LLv0/m;

.field public final g:Lrv/g;

.field public final h:LF5/m;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/view/View;

.field public final k:Landroid/content/Context;

.field public final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public p:Lgu/g$p;

.field public final q:Lkotlin/Lazy;

.field public final r:Z

.field public final s:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e;->w:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b090b

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v3, LbB/e;->y:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, LbB/e$v;->a:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b090d

    invoke-direct {v3, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    sget-object v6, LbB/e$D;->i:[LLv0/g;

    filled-new-array {v6}, [[LLv0/g;

    move-result-object v6

    const v7, 0x7f0b090a

    invoke-direct {v4, v7, v6}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v3, v4}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lty/o0;->t:[LLv0/h;

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e;->x:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v3, LbB/e;->z:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, LbB/e$i;->a:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    invoke-direct {v2, v5, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, LbB/e$r;->i:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    invoke-direct {v3, v7, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2, v3}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lty/o0;->u:[LLv0/h;

    new-instance v0, Lty/n0;

    const v1, 0x7f0603fe

    const v2, 0x7f080592

    invoke-direct {v0, v1, v2}, Lty/n0;-><init>(II)V

    sput-object v0, Lty/o0;->v:Lty/n0;

    new-instance v0, Lty/n0;

    const v1, 0x7f060ced

    const v2, 0x7f08058f

    invoke-direct {v0, v1, v2}, Lty/n0;-><init>(II)V

    sput-object v0, Lty/o0;->w:Lty/n0;

    return-void
.end method

.method public constructor <init>(Ln/d;LDr/d;Landroid/view/ViewGroup;ZLvx/d;LF5/m;Lou/a;)V
    .locals 4

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v2, Let/a;->G5:Let/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let/a;

    invoke-interface {v2}, Let/a;->E1()Lrv/h;

    move-result-object v2

    const-string v3, "activity"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatContextManager"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contextMenuExecutor"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "themeManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatRoomScrollHandler"

    invoke-static {p7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/o0;->a:Ln/d;

    iput-object p2, p0, Lty/o0;->b:LDr/d;

    iput-object p3, p0, Lty/o0;->c:Landroid/view/ViewGroup;

    iput-boolean p4, p0, Lty/o0;->d:Z

    iput-object p5, p0, Lty/o0;->e:Lvx/d;

    iput-object v0, p0, Lty/o0;->f:LLv0/m;

    iput-object v2, p0, Lty/o0;->g:Lrv/g;

    iput-object p6, p0, Lty/o0;->h:LF5/m;

    const p1, 0x7f0b0934

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lty/o0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b08b2

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lty/o0;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lty/o0;->k:Landroid/content/Context;

    const p3, 0x7f0b08b8

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lty/o0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p3, 0x7f0b090b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p4, :cond_0

    const p5, 0x7f060c48

    goto :goto_0

    :cond_0
    const p5, 0x7f060bbd

    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const/4 v0, 0x0

    invoke-virtual {p6, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    invoke-static {p5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object p3, p0, Lty/o0;->m:Landroid/widget/ImageView;

    const p3, 0x7f0b090d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const p6, 0x7f060afd

    invoke-virtual {p5, p6, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const p6, 0x7f0600f4

    invoke-virtual {p5, p6, v0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    iput-object p3, p0, Lty/o0;->n:Landroid/widget/TextView;

    const p3, 0x7f0b090a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    if-eqz p4, :cond_2

    sget-object p2, Lty/o0;->v:Lty/n0;

    goto :goto_2

    :cond_2
    sget-object p2, Lty/o0;->w:Lty/n0;

    :goto_2
    iget p2, p2, Lty/n0;->a:I

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object p3, p0, Lty/o0;->o:Landroid/widget/TextView;

    new-instance p2, Lr21/k;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lr21/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lty/o0;->q:Lkotlin/Lazy;

    iget-object p2, p0, Lty/o0;->p:Lgu/g$p;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lgu/g;->f()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lty/o0;->r:Z

    new-instance p2, LAj/C;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0, p7}, LAj/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lty/o0;->s:Lkotlin/Lazy;

    new-instance p2, Lty/m0;

    invoke-direct {p2, p0}, Lty/m0;-><init>(Lty/o0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, LEf/U0;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, LEf/U0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lgu/i;
    .locals 1

    iget-object p0, p0, Lty/o0;->p:Lgu/g$p;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lgu/g$p;->c:LOr/a$x;

    iget-object p0, p0, LOr/a$x;->a:Lgu/i;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lgu/i$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgu/i$b;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lty/o0;->p:Lgu/g$p;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, LTy/f;

    iget-object v1, p0, Lty/o0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, v1}, LTy/f;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lty/o0;->e:Lvx/d;

    iget-object p0, p0, Lty/o0;->j:Landroid/view/View;

    invoke-virtual {v2, p1, p0, v0, v1}, Lvx/d;->b(Lgu/g;Landroid/view/View;Lct/b;LFr/a;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 14

    new-instance v0, Lxz/a;

    iget-object v6, p0, Lty/o0;->f:LLv0/m;

    invoke-direct {v0, v6}, Lxz/a;-><init>(LLv0/m;)V

    new-instance v4, Lty/o0$a;

    const-string v12, "applyBalloonInsets(Landroid/graphics/Rect;)V"

    const/4 v13, 0x0

    const/4 v8, 0x1

    const-class v10, Lty/o0;

    const-string v11, "applyBalloonInsets"

    move-object v9, p0

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, v9, Lty/o0;->a:Ln/d;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "getResources(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v7, v9, Lty/o0;->d:Z

    if-eqz v7, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    const v2, 0x7f070166

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070168

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v5, 0x7f070167

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v8, 0x7f070165

    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-direct {v1, v2, v3, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    const v2, 0x7f070162

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070164

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v5, 0x7f070163

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v8, 0x7f070161

    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-direct {v1, v2, v3, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :goto_1
    iget-boolean v2, v9, Lty/o0;->d:Z

    iget-boolean v3, v9, Lty/o0;->r:Z

    iget-object v1, v9, Lty/o0;->j:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Lxz/a;->b(Landroid/view/View;ZZLxk1/l;Landroid/graphics/Rect;)V

    if-eqz v7, :cond_1

    sget-object p0, Lty/o0;->t:[LLv0/h;

    goto :goto_2

    :cond_1
    sget-object p0, Lty/o0;->u:[LLv0/h;

    :goto_2
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LLv0/h;

    iget-object v0, v9, Lty/o0;->j:Landroid/view/View;

    invoke-interface {v6, v0, p0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

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

    const/4 p0, 0x1

    return p0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(I)V
    .locals 0

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

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final p(Lgu/g;)V
    .locals 0

    check-cast p1, Lgu/g$p;

    iput-object p1, p0, Lty/o0;->p:Lgu/g$p;

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(LLv0/m;Z)Z
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "themeManager"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lty/o0;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object v3, v0, Lty/o0;->k:Landroid/content/Context;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070226

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, v0, Lty/o0;->h:LF5/m;

    invoke-virtual {v6, v5}, LF5/m;->c(I)I

    move-result v5

    iget v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    if-ne v6, v5, :cond_2

    goto :goto_1

    :cond_2
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v1, v0, Lty/o0;->p:Lgu/g$p;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lgu/g$p;->e:Z

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    const v1, 0x7f080560

    goto :goto_3

    :cond_4
    const v1, 0x7f080564

    :goto_3
    iget-object v5, v0, Lty/o0;->m:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v1, v0, Lty/o0;->d:Z

    if-eqz v1, :cond_5

    sget-object v6, Lty/o0;->v:Lty/n0;

    goto :goto_4

    :cond_5
    sget-object v6, Lty/o0;->w:Lty/n0;

    :goto_4
    iget v6, v6, Lty/n0;->b:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v6, v0, Lty/o0;->p:Lgu/g$p;

    if-eqz v6, :cond_6

    iget-boolean v6, v6, Lgu/g$p;->e:Z

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    if-eqz v6, :cond_7

    const v6, 0x7f15015c

    goto :goto_6

    :cond_7
    const v6, 0x7f15015b

    :goto_6
    invoke-virtual {v3, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    const-string v7, "let(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lty/o0;->b()Lgu/i;

    move-result-object v5

    instance-of v5, v5, Lgu/i$c;

    invoke-virtual {v0}, Lty/o0;->b()Lgu/i;

    move-result-object v6

    instance-of v7, v6, Lgu/i$a;

    if-eqz v7, :cond_8

    check-cast v6, Lgu/i$a;

    goto :goto_7

    :cond_8
    move-object v6, v4

    :goto_7
    const/4 v7, 0x1

    if-eqz v6, :cond_9

    iget-boolean v6, v6, Lgu/i$a;->a:Z

    if-ne v1, v6, :cond_9

    move v6, v7

    goto :goto_8

    :cond_9
    move v6, v2

    :goto_8
    if-eqz v5, :cond_c

    iget-object v1, v0, Lty/o0;->p:Lgu/g$p;

    if-eqz v1, :cond_a

    iget-boolean v1, v1, Lgu/g$p;->e:Z

    goto :goto_9

    :cond_a
    move v1, v2

    :goto_9
    if-eqz v1, :cond_b

    const v1, 0x7f150a8f

    goto :goto_a

    :cond_b
    const v1, 0x7f150a8d

    goto :goto_a

    :cond_c
    if-eqz v6, :cond_d

    const v1, 0x7f150bfd

    goto :goto_a

    :cond_d
    if-eqz v1, :cond_e

    const v1, 0x7f150bfc

    goto :goto_a

    :cond_e
    const v1, 0x7f150bf7

    :goto_a
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lty/o0;->n:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_f

    move v1, v2

    goto :goto_b

    :cond_f
    const/16 v1, 0x8

    :goto_b
    iget-object v5, v0, Lty/o0;->o:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lty/o0;->b()Lgu/i;

    move-result-object v1

    instance-of v6, v1, Lgu/i$c;

    if-eqz v6, :cond_10

    check-cast v1, Lgu/i$c;

    goto :goto_c

    :cond_10
    move-object v1, v4

    :goto_c
    const/4 v6, 0x3

    if-eqz v1, :cond_16

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, v1, Lgu/i$c;->a:J

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v11

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v13

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v15

    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v17

    sub-long v15, v15, v17

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v17

    sub-long v15, v15, v17

    const-wide/16 v17, 0x0

    cmp-long v1, v11, v17

    if-lez v1, :cond_11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v1, v8, v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v8, "%d:%02d:%02d"

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_11
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v8, "%02d:%02d"

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-wide/32 v11, 0x36ee80

    div-long v13, v9, v11

    long-to-int v3, v13

    rem-long v11, v9, v11

    const-wide/32 v13, 0xea60

    div-long/2addr v11, v13

    long-to-int v8, v11

    rem-long/2addr v9, v13

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    long-to-int v9, v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x7f130004

    invoke-virtual {v1, v12, v3, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    if-eqz v8, :cond_13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v11, 0x7f130005

    invoke-virtual {v1, v11, v8, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const v3, 0x7f130006

    if-eqz v9, :cond_14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v3, v9, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-nez v8, :cond_15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v3, v2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_16
    invoke-virtual {v0}, Lty/o0;->e()V

    iget-object v1, v0, Lty/o0;->a:Ln/d;

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, Lty/p0;

    invoke-direct {v2, v0, v4}, Lty/p0;-><init>(Lty/o0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v2, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return v7
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lty/o0;->j:Landroid/view/View;

    return-object p0
.end method
