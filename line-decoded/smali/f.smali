.class public final Lf;
.super LAB0/f;
.source "SourceFile"


# instance fields
.field public final y:LFB0/l;


# direct methods
.method public constructor <init>(LFB0/l;)V
    .locals 2

    iget-object v0, p1, LFB0/l;->a:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lf;->y:LFB0/l;

    return-void
.end method
