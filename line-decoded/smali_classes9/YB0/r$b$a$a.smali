.class public final LYB0/r$b$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYB0/r$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final x:LFB0/g0;

.field public final y:LYB0/r$b$b;


# direct methods
.method public constructor <init>(LFB0/g0;LYB0/r$b$b;)V
    .locals 1

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LFB0/g0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LYB0/r$b$a$a;->x:LFB0/g0;

    iput-object p2, p0, LYB0/r$b$a$a;->y:LYB0/r$b$b;

    return-void
.end method
