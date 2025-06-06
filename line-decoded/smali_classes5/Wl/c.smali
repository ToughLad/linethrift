.class public final LWl/c;
.super LYe1/f;
.source "SourceFile"


# instance fields
.field public f:I

.field public final g:LDl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/n<",
            "Lhm/h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILDl/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "LDl/n<",
            "Lhm/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LYe1/f;-><init>(Landroid/content/Context;)V

    iput p2, p0, LWl/c;->f:I

    iput-object p3, p0, LWl/c;->g:LDl/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, LWl/c;->h:Z

    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;I)LYe1/f$b;
    .locals 0

    const-string p0, "itemView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e00a7

    if-ne p2, p0, :cond_0

    new-instance p0, LWl/a;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    new-instance p0, LWl/d;

    invoke-direct {p0, p1}, LWl/d;-><init>(Landroid/view/View;)V

    return-object p0
.end method
