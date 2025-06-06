.class public final LrU/a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final x:LlU/k;

.field public final y:LoU/s;


# direct methods
.method public constructor <init>(LlU/k;LoU/s;)V
    .locals 1

    const-string v0, "onAddProfileClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LlU/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LrU/a;->x:LlU/k;

    iput-object p2, p0, LrU/a;->y:LoU/s;

    return-void
.end method
