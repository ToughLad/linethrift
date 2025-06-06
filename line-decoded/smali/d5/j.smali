.class public final Ld5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld5/k;


# direct methods
.method public constructor <init>(Ld5/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/j;->b:Ld5/k;

    iput p2, p0, Ld5/j;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld5/j;->b:Ld5/k;

    iget-object v0, v0, Ld5/k;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    const/4 v1, 0x1

    iget p0, p0, Ld5/j;->a:I

    const-string v2, "Selection-Changed"

    invoke-virtual {v0, p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->d(IILjava/lang/Object;)V

    return-void
.end method
