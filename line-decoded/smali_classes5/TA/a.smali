.class public abstract LTA/a;
.super Luv/g;
.source "SourceFile"


# instance fields
.field public A:Lns/d$b;

.field public final x:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Lns/b;",
            "Lns/d$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lns/b;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLxk1/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lxk1/p<",
            "-",
            "Lns/b;",
            "-",
            "Lns/d$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LTA/a;->x:Lxk1/p;

    if-eqz p2, :cond_0

    new-instance p2, LG51/G;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, LG51/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public q0(Lns/b;ZLns/d$b;Z)V
    .locals 0

    const-string p2, "rowItemData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LTA/a;->y:Lns/b;

    iput-object p3, p0, LTA/a;->A:Lns/d$b;

    return-void
.end method
