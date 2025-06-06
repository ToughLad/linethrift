.class public final Ll50/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll50/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final x:Lm50/a;

.field public final synthetic y:Ll50/b;


# direct methods
.method public constructor <init>(Ll50/b;Lm50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm50/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll50/b$a;->y:Ll50/b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ll50/b$a;->x:Lm50/a;

    return-void
.end method
