.class public final Lty/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyB/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LyB/a<",
        "Lgu/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:[LLv0/h;

.field public static final m:[LLv0/h;

.field public static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Lvx/d;

.field public final e:LLv0/m;

.field public final f:Lwu/a;

.field public final g:LAK0/g;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lkotlin/Lazy;

.field public k:Lgu/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$F;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b0889

    invoke-direct {v0, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b0887

    invoke-direct {v2, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lty/v;->l:[LLv0/h;

    new-instance v0, LLv0/h;

    sget-object v2, LbB/e$s;->a:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v4

    invoke-direct {v0, v3, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v4

    invoke-direct {v3, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v3}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lty/v;->m:[LLv0/h;

    const/4 v0, 0x2

    new-array v0, v0, [LLv0/g;

    invoke-static {v1}, Lik1/o;->I([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {v2}, Lik1/o;->I([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lty/v;->n:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ZLvx/d;LAK0/g;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    new-instance v2, Lxz/a;

    invoke-direct {v2, v1}, Lxz/a;-><init>(LLv0/m;)V

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contextMenuExecutor"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "themeManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/v;->a:Landroid/view/ViewGroup;

    iput-object v0, p0, Lty/v;->b:Landroid/content/Context;

    iput-boolean p2, p0, Lty/v;->c:Z

    iput-object p3, p0, Lty/v;->d:Lvx/d;

    iput-object v1, p0, Lty/v;->e:LLv0/m;

    iput-object v2, p0, Lty/v;->f:Lwu/a;

    iput-object p4, p0, Lty/v;->g:LAK0/g;

    const p2, 0x7f0b08b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, LEf/r;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, LEf/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lpz/b;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lpz/b;-><init>(LyB/a;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p1, p0, Lty/v;->h:Landroid/view/View;

    const p2, 0x7f0b0888

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lty/v;->i:Landroid/widget/ImageView;

    new-instance p1, Lty/u;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lty/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lty/v;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lty/v;->k:Lgu/g$c;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, LTy/f;

    iget-object v1, p0, Lty/v;->h:Landroid/view/View;

    invoke-direct {v0, v1}, LTy/f;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    iget-object p0, p0, Lty/v;->d:Lvx/d;

    invoke-virtual {p0, p1, v1, v0, v2}, Lvx/d;->b(Lgu/g;Landroid/view/View;Lct/b;LFr/a;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lty/v;->k:Lgu/g$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgu/g;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lty/v;->f:Lwu/a;

    iget-object v3, p0, Lty/v;->h:Landroid/view/View;

    iget-boolean v4, p0, Lty/v;->c:Z

    invoke-interface {v2, v3, v4, v0}, Lwu/a;->c(Landroid/view/View;ZZ)V

    if-eqz v4, :cond_1

    sget-object v0, Lty/v;->l:[LLv0/h;

    goto :goto_1

    :cond_1
    sget-object v0, Lty/v;->m:[LLv0/h;

    :goto_1
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    iget-object v2, p0, Lty/v;->e:LLv0/m;

    invoke-interface {v2, v3, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object v0, Lty/v;->n:Ljava/util/Set;

    invoke-interface {v2, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->f:LLv0/d;

    if-eqz v0, :cond_2

    iget v0, v0, LLv0/d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, p0, Lty/v;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
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

    check-cast p1, Lgu/g$c;

    iput-object p1, p0, Lty/v;->k:Lgu/g$c;

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(LLv0/m;Z)Z
    .locals 4

    const-string p2, "themeManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lty/v;->k:Lgu/g$c;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lty/v;->h:Landroid/view/View;

    const v1, 0x7f0b0887

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Lgu/g$c;->c:LOr/a$d;

    iget-object p1, p1, LOr/a$d;->a:LOr/a$d$a;

    sget-object v1, Lty/v$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    iget-boolean p0, p0, Lty/v;->c:Z

    if-eq p1, p2, :cond_3

    const/4 v1, 0x2

    const v2, 0x7f150d8a

    const v3, 0x7f150d8b

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    if-eqz p0, :cond_5

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    if-eqz p0, :cond_5

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    const v2, 0x7f1513dd

    goto :goto_1

    :cond_4
    const v2, 0x7f1513de

    :cond_5
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    return p2
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

    iget-object p0, p0, Lty/v;->h:Landroid/view/View;

    return-object p0
.end method
