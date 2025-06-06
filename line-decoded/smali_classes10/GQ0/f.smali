.class public final LGQ0/f;
.super LGQ0/e;
.source "SourceFile"


# instance fields
.field public final x:Lj50/D0;


# direct methods
.method public constructor <init>(Lj50/D0;)V
    .locals 2

    iget-object v0, p1, Lj50/D0;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LGQ0/f;->x:Lj50/D0;

    return-void
.end method


# virtual methods
.method public final q0(LHQ0/b$a;)V
    .locals 0

    iget-object p0, p0, LGQ0/f;->x:Lj50/D0;

    iget-object p0, p0, Lj50/D0;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    iget-object p1, p1, LHQ0/b;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
