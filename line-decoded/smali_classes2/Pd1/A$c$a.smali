.class public final LPd1/A$c$a;
.super LPd1/A$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPd1/A$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final x:Lwh1/n1;

.field public final y:Lcom/bumptech/glide/m;


# direct methods
.method public constructor <init>(Lwh1/n1;)V
    .locals 2

    iget-object v0, p1, Lwh1/n1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LPd1/A$c$a;->x:Lwh1/n1;

    const-string p1, "with(...)"

    invoke-static {v0, p1}, LB/m0;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Lcom/bumptech/glide/m;

    move-result-object p1

    iput-object p1, p0, LPd1/A$c$a;->y:Lcom/bumptech/glide/m;

    return-void
.end method
