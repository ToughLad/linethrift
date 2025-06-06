.class public final Landroidx/recyclerview/widget/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/y$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/O$a;

.field public final b:Landroidx/recyclerview/widget/L$d;

.field public final c:Landroidx/recyclerview/widget/RecyclerView$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "Landroidx/recyclerview/widget/RecyclerView$D;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/y$b;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$f;Landroidx/recyclerview/widget/y$b;Landroidx/recyclerview/widget/O;Landroidx/recyclerview/widget/L$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/y$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/y$a;-><init>(Landroidx/recyclerview/widget/y;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    iput-object p2, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/y$b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/recyclerview/widget/O$a;

    invoke-direct {p2, p3, p0}, Landroidx/recyclerview/widget/O$a;-><init>(Landroidx/recyclerview/widget/O;Landroidx/recyclerview/widget/y;)V

    iput-object p2, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/O$a;

    iput-object p4, p0, Landroidx/recyclerview/widget/y;->b:Landroidx/recyclerview/widget/L$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/y;->e:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->L(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
