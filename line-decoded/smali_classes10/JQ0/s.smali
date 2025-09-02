.class public final LJQ0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LAQ0/c$b;

.field public static final h:[LLv0/h;


# instance fields
.field public final a:LDT0/f;

.field public final b:Landroid/widget/TextView;

.field public final c:Lkotlin/Lazy;

.field public final d:LJQ0/c;

.field public final e:Lkotlin/Lazy;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LAQ0/c$b;->PAY:LAQ0/c$b;

    sput-object v0, LJQ0/s;->g:LAQ0/c$b;

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/g;->c:Ljava/util/Set;

    const v2, 0x7f0b1e8b

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LmQ0/g;->d:Ljava/util/Set;

    const v4, 0x7f0b1dac

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, LJQ0/s;->h:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LDT0/f;LAQ0/c;LQi/a;)V
    .locals 7

    const-string v0, "globalAssetModuleViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJQ0/s;->a:LDT0/f;

    iget-object p1, p1, LDT0/f;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LJQ0/s;->b:Landroid/widget/TextView;

    new-instance p1, LAQ/d;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, LAQ/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJQ0/s;->c:Lkotlin/Lazy;

    new-instance p1, LJQ0/c;

    new-instance v0, LJQ0/s$a;

    const-string v5, "startPromotionTextScrolling()Z"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LJQ0/s;

    const-string v4, "startPromotionTextScrolling"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, LJQ0/s;->g:LAQ0/c$b;

    invoke-direct {p1, p2, p3, v0, p0}, LJQ0/c;-><init>(LAQ0/c;LQi/a;Lxk1/a;LAQ0/c$b;)V

    iput-object p1, v2, LJQ0/s;->d:LJQ0/c;

    new-instance p0, LA50/p;

    const/16 p1, 0x9

    invoke-direct {p0, v2, p1}, LA50/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v2, LJQ0/s;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LKQ0/b;)V
    .locals 4

    iget-object v0, p1, LKQ0/b;->b:LKQ0/c;

    iget-object v0, v0, LKQ0/c;->b:LdP0/b;

    instance-of v1, v0, LdP0/b$c;

    iget-object v2, p0, LJQ0/s;->a:LDT0/f;

    iget-object v3, v2, LDT0/f;->c:Landroid/view/ViewGroup;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    check-cast v0, LdP0/b$c;

    iget-boolean v1, v0, LdP0/b$c;->f:Z

    if-nez v1, :cond_2

    iget-object v0, v0, LdP0/b$c;->c:LSO0/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, LDT0/f;->d:Ljava/lang/Object;

    check-cast v2, LQ01/G1;

    iget-object v2, v2, LQ01/G1;->c:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LBQ0/a$o;

    invoke-direct {v1, v0}, LBQ0/a$o;-><init>(LSO0/k;)V

    new-instance v2, LJQ0/r;

    invoke-direct {v2, p0, v0, v1, p1}, LJQ0/r;-><init>(LJQ0/s;LSO0/k;LBQ0/a$o;LKQ0/b;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LJQ0/s;->f:Ljava/lang/String;

    iget-object v0, v0, LSO0/k;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object v0, p0, LJQ0/s;->f:Ljava/lang/String;

    iget-object p1, p0, LJQ0/s;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    iget-object p1, p0, LJQ0/s;->d:LJQ0/c;

    invoke-virtual {p1}, LJQ0/c;->a()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    sget-object v0, LJQ0/s;->h:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {p1, v3, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object v0, LmQ0/g;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    sget-object v1, LmQ0/g;->b:Ljava/util/Set;

    invoke-interface {p1, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p0, p0, LJQ0/s;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJQ0/d;

    iget-object v0, v0, LLv0/j;->c:LLv0/d;

    iget-object p1, p1, LLv0/j;->b:LLv0/d;

    invoke-virtual {p0, v3, v0, p1}, LJQ0/d;->a(Landroid/view/View;LLv0/d;LLv0/d;)V

    return-void

    :cond_2
    :goto_0
    const/16 p0, 0x8

    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
