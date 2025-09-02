.class public final LJQ0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LAQ0/c$b;


# instance fields
.field public final a:LHe0/H;

.field public final b:LJQ0/c;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LAQ0/c$b;->BANK:LAQ0/c$b;

    sput-object v0, LJQ0/g;->d:LAQ0/c$b;

    return-void
.end method

.method public constructor <init>(LHe0/H;LAQ0/c;LQi/a;)V
    .locals 7

    const-string v0, "globalAssetModuleViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJQ0/g;->a:LHe0/H;

    new-instance p1, LJQ0/c;

    new-instance v0, LJQ0/g$a;

    const-string v5, "startMaintenanceTextScrolling()Z"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LJQ0/g;

    const-string v4, "startMaintenanceTextScrolling"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, LJQ0/g;->d:LAQ0/c$b;

    invoke-direct {p1, p2, p3, v0, p0}, LJQ0/c;-><init>(LAQ0/c;LQi/a;Lxk1/a;LAQ0/c$b;)V

    iput-object p1, v2, LJQ0/g;->b:LJQ0/c;

    return-void
.end method


# virtual methods
.method public final a(LKQ0/b;)V
    .locals 3

    iget-object p1, p1, LKQ0/b;->b:LKQ0/c;

    iget-object p1, p1, LKQ0/c;->a:LKQ0/c$a;

    instance-of v0, p1, LKQ0/c$a$c;

    iget-object v1, p0, LJQ0/g;->a:LHe0/H;

    iget-object v2, v1, LHe0/H;->c:Landroid/view/View;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, LKQ0/c$a$c;

    iget-object p1, p1, LKQ0/c$a$c;->a:Ljava/lang/String;

    iget-object v0, p0, LJQ0/g;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LJQ0/g;->c:Ljava/lang/String;

    iget-object v0, v1, LHe0/H;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    iget-object p0, p0, LJQ0/g;->b:LJQ0/c;

    invoke-virtual {p0}, LJQ0/c;->a()V

    return-void
.end method
