.class public final LYB0/u$c$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYB0/u$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic A:LYB0/u$c$a;

.field public final x:LFB0/i0;

.field public final y:LYB0/u$c$b;


# direct methods
.method public constructor <init>(LYB0/u$c$a;LFB0/i0;LYB0/u$c$b;)V
    .locals 1

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LYB0/u$c$a$a;->A:LYB0/u$c$a;

    iget-object p1, p2, LFB0/i0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LYB0/u$c$a$a;->x:LFB0/i0;

    iput-object p3, p0, LYB0/u$c$a$a;->y:LYB0/u$c$b;

    return-void
.end method
