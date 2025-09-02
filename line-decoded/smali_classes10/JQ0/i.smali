.class public final LJQ0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LAQ0/c$b;


# instance fields
.field public final a:LHe0/I;

.field public final b:LJQ0/c;

.field public final c:Lkotlin/Lazy;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LAQ0/c$b;->BANK:LAQ0/c$b;

    sput-object v0, LJQ0/i;->e:LAQ0/c$b;

    return-void
.end method

.method public constructor <init>(LHe0/I;LAQ0/c;LQi/a;)V
    .locals 7

    const-string v0, "globalAssetModuleViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJQ0/i;->a:LHe0/I;

    new-instance p1, LJQ0/c;

    new-instance v0, LJQ0/i$a;

    const-string v5, "startPromotionTextScrolling()Z"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LJQ0/i;

    const-string v4, "startPromotionTextScrolling"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, LJQ0/i;->e:LAQ0/c$b;

    invoke-direct {p1, p2, p3, v0, p0}, LJQ0/c;-><init>(LAQ0/c;LQi/a;Lxk1/a;LAQ0/c$b;)V

    iput-object p1, v2, LJQ0/i;->b:LJQ0/c;

    new-instance p0, LAP0/g;

    const/4 p1, 0x2

    invoke-direct {p0, v2, p1}, LAP0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v2, LJQ0/i;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LKQ0/b;)V
    .locals 5

    iget-object v0, p1, LKQ0/b;->b:LKQ0/c;

    iget-object v0, v0, LKQ0/c;->a:LKQ0/c$a;

    instance-of v1, v0, LKQ0/c$a$b;

    iget-object v2, p0, LJQ0/i;->a:LHe0/I;

    iget-object v3, v2, LHe0/I;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    check-cast v0, LKQ0/c$a$b;

    iget-object v1, v0, LKQ0/c$a$b;->c:LCQ0/e;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, LKQ0/c$a$b;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LKQ0/c$a$b;->c:LCQ0/e;

    iget-object v1, v0, LCQ0/e;->a:Ljava/lang/String;

    iget-object v4, p0, LJQ0/i;->d:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v1, p0, LJQ0/i;->d:Ljava/lang/String;

    iget-object v2, v2, LHe0/I;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    iget-object v1, p0, LJQ0/i;->b:LJQ0/c;

    invoke-virtual {v1}, LJQ0/c;->a()V

    new-instance v1, LJQ0/h;

    invoke-direct {v1, p0, v0, p1}, LJQ0/h;-><init>(LJQ0/i;LCQ0/e;LKQ0/b;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    :goto_0
    const/16 p0, 0x8

    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
