.class public final LYB0/u$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYB0/u$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic A:LYB0/u$b;

.field public final x:LFB0/j0;

.field public final y:LYB0/t;


# direct methods
.method public constructor <init>(LYB0/u$b;LFB0/j0;LYB0/t;)V
    .locals 1

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LYB0/u$b$a;->A:LYB0/u$b;

    iget-object p1, p2, LFB0/j0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LYB0/u$b$a;->x:LFB0/j0;

    iput-object p3, p0, LYB0/u$b$a;->y:LYB0/t;

    return-void
.end method
