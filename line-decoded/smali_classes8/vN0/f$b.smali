.class public final LvN0/f$b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvN0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final x:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic y:LvN0/f;


# direct methods
.method public constructor <init>(LvN0/f;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LvN0/f$b;->y:LvN0/f;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LvN0/f$b;->x:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method
