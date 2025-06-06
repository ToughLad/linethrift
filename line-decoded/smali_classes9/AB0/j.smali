.class public final LAB0/j;
.super LAB0/f;
.source "SourceFile"


# instance fields
.field public final y:LFB0/k;


# direct methods
.method public constructor <init>(LFB0/k;)V
    .locals 2

    iget-object v0, p1, LFB0/k;->a:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LAB0/j;->y:LFB0/k;

    return-void
.end method
