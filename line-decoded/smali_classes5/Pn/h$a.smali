.class public final LPn/h$a;
.super Ld5/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPn/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/t<",
        "LRn/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/linecorp/line/browserhistory/ui/impl/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/line/browserhistory/ui/impl/a;)V
    .locals 0

    invoke-direct {p0}, Ld5/t;-><init>()V

    iput-object p1, p0, LPn/h$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LPn/h$a;->b:Lcom/linecorp/line/browserhistory/ui/impl/a;

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
            "LRn/a$b;",
            ">;"
        }
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, LPn/h$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(FF)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, LPn/h$a;->b:Lcom/linecorp/line/browserhistory/ui/impl/a;

    invoke-virtual {p0, p1}, LQ4/F0;->Q(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRn/a;

    instance-of v1, p0, LRn/a$b;

    if-eqz v1, :cond_1

    check-cast p0, LRn/a$b;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_2

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, LPn/h$a$a;

    invoke-direct {v0, p1, p0}, LPn/h$a$a;-><init>(ILRn/a$b;)V

    return-object v0
.end method
