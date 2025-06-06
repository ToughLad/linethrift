.class public final Ltm/e;
.super LYe1/f;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/fragment/app/n;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/lang/String;

.field public final i:LDl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/n<",
            "Lhm/c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroid/content/Context;Ljava/lang/String;LDl/n;Landroidx/lifecycle/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/n;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LDl/n<",
            "Lhm/c;",
            ">;",
            "Landroidx/lifecycle/t;",
            ")V"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentLifecycle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LYe1/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ltm/e;->f:Landroidx/fragment/app/n;

    iput-object p2, p0, Ltm/e;->g:Landroid/content/Context;

    iput-object p3, p0, Ltm/e;->h:Ljava/lang/String;

    iput-object p4, p0, Ltm/e;->i:LDl/n;

    iput-object p5, p0, Ltm/e;->j:Landroidx/lifecycle/t;

    new-instance p1, Ltm/b;

    invoke-direct {p1, p4, p2}, Ltm/b;-><init>(LDl/n;Landroid/content/Context;)V

    iget-object p0, p0, LYe1/f;->e:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;I)LYe1/f$b;
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e00c0

    if-ne p2, v0, :cond_0

    new-instance p0, Ltm/a;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const v0, 0x7f0e00be

    if-ne p2, v0, :cond_1

    new-instance p2, Ltm/c;

    iget-object v0, p0, Ltm/e;->j:Landroidx/lifecycle/t;

    iget-object v1, p0, Ltm/e;->f:Landroidx/fragment/app/n;

    iget-object p0, p0, Ltm/e;->h:Ljava/lang/String;

    invoke-direct {p2, v1, p0, p1, v0}, Ltm/c;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;Landroid/view/View;Landroidx/lifecycle/t;)V

    return-object p2

    :cond_1
    new-instance p0, LYe1/f$a;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p0
.end method
