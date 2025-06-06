.class public final LYB0/D$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYB0/D$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:Lcom/bumptech/glide/m;

.field public final x:LFB0/q0;

.field public final y:LAS/d;


# direct methods
.method public constructor <init>(LFB0/q0;LAS/d;)V
    .locals 1

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LFB0/q0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LYB0/D$a$a;->x:LFB0/q0;

    iput-object p2, p0, LYB0/D$a$a;->y:LAS/d;

    const-string p1, "with(...)"

    invoke-static {v0, p1}, LB/m0;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Lcom/bumptech/glide/m;

    move-result-object p1

    iput-object p1, p0, LYB0/D$a$a;->A:Lcom/bumptech/glide/m;

    return-void
.end method
