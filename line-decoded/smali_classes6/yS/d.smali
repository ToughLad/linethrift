.class public final LyS/d;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"

# interfaces
.implements LdT/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyS/d$b;,
        LyS/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;",
        "LdT/e;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/LayoutInflater;

.field public final e:Landroidx/fragment/app/n;

.field public final f:LfS/a;

.field public final g:LkT/a;

.field public h:I

.field public i:Z

.field public j:LhS/c;

.field public k:Ljava/util/Date;

.field public l:Ljava/text/SimpleDateFormat;

.field public m:Landroid/app/ActivityManager;

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LfS/a;LkT/a;)V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LyS/d;->p:Ljava/util/HashSet;

    iput-object p1, p0, LyS/d;->e:Landroidx/fragment/app/n;

    iput-object p2, p0, LyS/d;->f:LfS/a;

    iput-object p3, p0, LyS/d;->g:LkT/a;

    iget-object p2, p2, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object p3, p2, Lcom/linecorp/line/media/picker/b$i;->b9:Lcom/linecorp/line/media/picker/c;

    instance-of p3, p3, Lcom/linecorp/line/media/picker/c$a;

    sget-object v0, Lcom/linecorp/line/media/picker/b$k;->ALBUM:Lcom/linecorp/line/media/picker/b$k;

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/linecorp/line/media/picker/b$i;->c:Lcom/linecorp/line/media/picker/b$k;

    const/4 v3, 0x1

    if-ne v2, v0, :cond_0

    iget-boolean p2, p2, Lcom/linecorp/line/media/picker/b$i;->e9:Z

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput-boolean p2, p0, LyS/d;->o:Z

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, LyS/d;->d:Landroid/view/LayoutInflater;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->M(Z)V

    sget-object p2, LY80/i;->L3:LY80/i$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY80/i;

    invoke-interface {p2, p1}, LY80/i;->k(Landroidx/fragment/app/n;)V

    iput-boolean v1, p0, LyS/d;->n:Z

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 3

    iget-object v0, p0, LyS/d;->j:LhS/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LhS/c;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LyS/d;->t(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LyS/d;->j:LhS/c;

    iget-boolean v1, p0, LyS/d;->i:Z

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, LhS/c;->get(I)LOD/b;

    move-result-object p2

    check-cast p1, LyS/d$c;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LyS/d;->p:Ljava/util/HashSet;

    iget-object v2, p2, Lnb1/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean p0, p0, LyS/d;->o:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p2, v1, v0, p0}, LyS/d$c;->s0(LOD/b;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    :cond_1
    check-cast p1, LyS/d$b;

    iget-object p0, p1, LyS/d$b;->x:LyS/d;

    iget p2, p0, LyS/d;->h:I

    if-lez p2, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p0, p0, LyS/d;->h:I

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, LyS/d;->d:Landroid/view/LayoutInflater;

    if-eq p2, v0, :cond_0

    const p2, 0x7f0e0608

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LyS/d$c;

    invoke-direct {p2, p0, p1}, LyS/d$c;-><init>(LyS/d;Landroid/view/View;)V

    return-object p2

    :cond_0
    const p2, 0x7f0e0609

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LyS/d$b;

    invoke-direct {p2, p0, p1}, LyS/d$b;-><init>(LyS/d;Landroid/view/View;)V

    return-object p2
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 2

    instance-of p0, p1, LyS/d$c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LyS/d$c;

    iget-object p0, p1, LyS/d$c;->N:LOD/b;

    if-eqz p0, :cond_1

    iget-wide v0, p0, Lnb1/c;->a:J

    invoke-virtual {p1, v0, v1}, LyS/d$c;->r0(J)V

    invoke-virtual {p1}, LyS/d$c;->u0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    instance-of p0, p1, LyS/d$c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LyS/d$c;

    iget-object p0, p1, LyS/d$c;->Q:Lba1/n;

    if-eqz p0, :cond_1

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LyS/d;->j:LhS/c;

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LyS/d;->t(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LyS/d;->k:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object v1, p0, LyS/d;->l:Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, LyS/d;->j:LhS/c;

    iget-boolean v3, p0, LyS/d;->i:Z

    sub-int/2addr p1, v3

    invoke-interface {v2, p1}, LhS/c;->get(I)LOD/b;

    move-result-object p1

    iget-wide v2, p1, Lnb1/c;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    iget-object p1, p0, LyS/d;->l:Ljava/text/SimpleDateFormat;

    iget-object p0, p0, LyS/d;->k:Ljava/util/Date;

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy MMM"

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LyS/d;->l:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, LyS/d;->k:Ljava/util/Date;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, LyS/d;->j:LhS/c;

    iget-boolean v3, p0, LyS/d;->i:Z

    sub-int/2addr p1, v3

    invoke-interface {v2, p1}, LhS/c;->get(I)LOD/b;

    move-result-object p1

    iget-wide v2, p1, Lnb1/c;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    iget-object p1, p0, LyS/d;->l:Ljava/text/SimpleDateFormat;

    iget-object p0, p0, LyS/d;->k:Ljava/util/Date;

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LyS/d;->l(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r()I
    .locals 1

    iget-boolean v0, p0, LyS/d;->i:Z

    iget-object p0, p0, LyS/d;->j:LhS/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LhS/c;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final s(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final t(I)I
    .locals 0

    iget-boolean p0, p0, LyS/d;->i:Z

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
