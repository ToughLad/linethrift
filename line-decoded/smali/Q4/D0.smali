.class public final LQ4/D0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field public final synthetic a:LQ4/F0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/F0<",
            "Ljava/lang/Object;",
            "Landroidx/recyclerview/widget/RecyclerView$D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ4/F0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/F0<",
            "Ljava/lang/Object;",
            "Landroidx/recyclerview/widget/RecyclerView$D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ4/D0;->a:LQ4/F0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 0

    iget-object p1, p0, LQ4/D0;->a:LQ4/F0;

    invoke-static {p1}, LQ4/F0;->P(LQ4/F0;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->O(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
