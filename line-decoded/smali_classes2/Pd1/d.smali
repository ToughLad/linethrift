.class public final LPd1/d;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPd1/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LPd1/q$b;",
        "LPd1/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LPd1/d$a;


# instance fields
.field public final e:LPd1/l;

.field public final f:LPd1/m;

.field public final g:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/view/ViewGroup;",
            "Lwh1/k1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPd1/d$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, LPd1/d;->h:LPd1/d$a;

    return-void
.end method

.method public constructor <init>(LPd1/l;LPd1/m;)V
    .locals 2

    new-instance v0, LA20/A;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA20/A;-><init>(I)V

    sget-object v1, LPd1/d;->h:LPd1/d$a;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LPd1/d;->e:LPd1/l;

    iput-object p2, p0, LPd1/d;->f:LPd1/m;

    iput-object v0, p0, LPd1/d;->g:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 3

    check-cast p1, LPd1/d$b;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LPd1/q$b;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v0, "selectItemAction"

    iget-object v1, p0, LPd1/d;->e:LPd1/l;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteItemAction"

    iget-object p0, p0, LPd1/d;->f:LPd1/m;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LPd1/d$b;->x:Lwh1/k1;

    iget-object v0, p1, Lwh1/k1;->c:Landroid/widget/TextView;

    iget-object v2, p2, LPd1/q$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LPd1/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, p2}, LPd1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lwh1/k1;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, LPd1/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, p2}, LPd1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lwh1/k1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    iget-object p0, p0, LPd1/d;->g:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/k1;

    new-instance p1, LPd1/d$b;

    invoke-direct {p1, p0}, LPd1/d$b;-><init>(Lwh1/k1;)V

    return-object p1
.end method
