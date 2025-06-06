.class public final LuU/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuU/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuU/a$b$a;
    }
.end annotation


# instance fields
.field public final x:LlU/u;

.field public final synthetic y:LuU/a;


# direct methods
.method public constructor <init>(LuU/a;LlU/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlU/u;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LuU/a$b;->y:LuU/a;

    iget-object p1, p2, LlU/u;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LuU/a$b;->x:LlU/u;

    return-void
.end method
