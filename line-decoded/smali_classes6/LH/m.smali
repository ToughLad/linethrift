.class public abstract LLH/m;
.super LLH/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LLH/c<",
        "*>;>",
        "LLH/d;"
    }
.end annotation


# instance fields
.field public final d:LEk1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEk1/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;LEk1/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LEk1/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDataClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LLH/d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LLH/m;->d:LEk1/d;

    return-void
.end method


# virtual methods
.method public final a(LLH/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLH/c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLH/m;->d:LEk1/d;

    invoke-interface {v0, p1}, LEk1/d;->y(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, LEk1/e;->a(LEk1/d;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LLH/m;->e(LLH/c;)V

    :cond_0
    return-void
.end method

.method public abstract e(LLH/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
