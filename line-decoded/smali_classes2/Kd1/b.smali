.class public final LKd1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKd1/b$a;
    }
.end annotation


# static fields
.field public static final k:[LLv0/h;

.field public static final l:[LLv0/h;

.field public static final m:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lqd1/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:LLv0/m;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public j:Lqd1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/n;->m:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b03a8

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/n;->t:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b1a52

    invoke-direct {v1, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v3, v2

    new-instance v2, LLv0/h;

    sget-object v4, Lxj1/n;->u:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b0d27

    invoke-direct {v2, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v4, v3

    new-instance v3, LLv0/h;

    const v5, 0x7f0b0c04

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    invoke-direct {v3, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    sget-object v5, Lxj1/n;->F:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    const v6, 0x7f0b19a8

    invoke-direct {v4, v6, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v5, LLv0/h;

    sget-object v6, Lxj1/n;->B:Ljava/util/Set;

    const v7, 0x7f0b2a72

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8, v6}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array/range {v0 .. v5}, [LLv0/h;

    move-result-object v0

    sput-object v0, LKd1/b;->k:[LLv0/h;

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/n;->J:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b2a5f

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, LKd1/b;->l:[LLv0/h;

    const v0, 0x7f0e0357

    sput v0, LKd1/b;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lxk1/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lxk1/l<",
            "-",
            "Lqd1/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKd1/b;->a:Landroid/view/View;

    iput-object p2, p0, LKd1/b;->b:Lxk1/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LKd1/b;->c:Landroid/content/Context;

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    iput-object v1, p0, LKd1/b;->d:LLv0/m;

    const v2, 0x7f0b2a5f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LKd1/b;->e:Landroid/widget/ImageView;

    const v2, 0x7f0b2a72

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LKd1/b;->f:Landroid/widget/ImageView;

    const v2, 0x7f0b1a52

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LKd1/b;->g:Landroid/widget/TextView;

    const v2, 0x7f0b0c04

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LKd1/b;->h:Landroid/widget/TextView;

    const v4, 0x7f0b0d27

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, LKd1/b;->i:Landroid/widget/TextView;

    sget-object v3, LKd1/b;->k:[LLv0/h;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LLv0/h;

    invoke-interface {v1, p1, v3}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v1, Lxj1/n;->t:[LLv0/g;

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->f:LLv0/d;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f06020c

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget v0, v0, LLv0/d;->b:I

    and-int/2addr v0, v1

    const v1, 0x7f06020d

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    or-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    new-instance p2, LEh/b;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LEh/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lqd1/c;)V
    .locals 6

    const-string v0, "listItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LKd1/b;->j:Lqd1/c;

    iget-object v0, p0, LKd1/b;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lqd1/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p1, Lqd1/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    const/16 v4, 0x8

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    iget-object v5, p0, LKd1/b;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, p1, Lqd1/c;->e:I

    iget-object v3, p0, LKd1/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget v2, p1, Lqd1/c;->d:I

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v2, p1, Lqd1/c;->g:Z

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    iget-object v5, p0, LKd1/b;->f:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget v2, p1, Lqd1/c;->f:I

    if-lez v2, :cond_4

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    iget-object v4, p0, LKd1/b;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x3e7

    if-le v2, v1, :cond_5

    const-string v1, "999+"

    goto :goto_5

    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LKd1/b$a;->$EnumSwitchMapping$0:[I

    iget-object p1, p1, Lqd1/c;->a:Lqd1/c$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    iget-object v1, p0, LKd1/b;->d:LLv0/m;

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 p0, 0x3

    const/4 v0, 0x0

    if-eq p1, p0, :cond_8

    const/4 p0, 0x4

    if-eq p1, p0, :cond_7

    const/4 p0, 0x5

    if-ne p1, p0, :cond_6

    goto :goto_6

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_8
    sget-object p0, Lxj1/n;->f0:[LLv0/g;

    invoke-static {p0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, v4, p0, v0}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_9
    sget-object p1, LKd1/b;->l:[LLv0/h;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LLv0/h;

    iget-object p0, p0, LKd1/b;->a:Landroid/view/View;

    invoke-interface {v1, p0, p1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method
