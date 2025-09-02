.class public final LCe1/f$b;
.super Ld5/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCe1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/t<",
        "LCe1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:LCe1/c;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LCe1/c;)V
    .locals 0

    invoke-direct {p0}, Ld5/t;-><init>()V

    iput-object p1, p0, LCe1/f$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LCe1/f$b;->b:LCe1/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Ld5/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            ")",
            "Ld5/t$a<",
            "LCe1/b;",
            ">;"
        }
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, LCe1/f$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(FF)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, LCe1/f$b;->b:LCe1/c;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getItem(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LCe1/b;

    new-instance v0, LCe1/f$b$a;

    invoke-direct {v0, p1, p0}, LCe1/f$b$a;-><init>(ILCe1/b;)V

    return-object v0
.end method
