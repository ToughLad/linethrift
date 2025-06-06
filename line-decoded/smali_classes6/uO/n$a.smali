.class public final LuO/n$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuO/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:LVc0/f;

.field public final B:LHx/p;

.field public final x:LmO/c;

.field public final y:LuO/q;


# direct methods
.method public constructor <init>(LmO/c;LuO/q;LVc0/f;LHx/p;)V
    .locals 1

    const-string v0, "onBindEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUseEffect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickEffect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LmO/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LuO/n$a;->x:LmO/c;

    iput-object p2, p0, LuO/n$a;->y:LuO/q;

    iput-object p3, p0, LuO/n$a;->A:LVc0/f;

    iput-object p4, p0, LuO/n$a;->B:LHx/p;

    return-void
.end method
