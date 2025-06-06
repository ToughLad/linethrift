.class public final LiW/e;
.super LH2/l0$b;
.source "SourceFile"


# instance fields
.field public final synthetic c:LiW/f;


# direct methods
.method public constructor <init>(LiW/f;)V
    .locals 0

    iput-object p1, p0, LiW/e;->c:LiW/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LH2/l0$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(LH2/l0;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, LiW/e;->c:LiW/f;

    iput-boolean p1, p0, LiW/f;->d:Z

    iget-object p1, p0, LiW/f;->c:LH2/y0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LiW/f;->a:Landroid/view/View;

    invoke-static {p0, p1}, LH2/X;->c(Landroid/view/View;LH2/y0;)LH2/y0;

    return-void
.end method

.method public final c(LH2/l0;)V
    .locals 0

    iget-object p0, p0, LiW/e;->c:LiW/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, LiW/f;->d:Z

    return-void
.end method

.method public final d(LH2/y0;Ljava/util/List;)LH2/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH2/y0;",
            "Ljava/util/List<",
            "LH2/l0;",
            ">;)",
            "LH2/y0;"
        }
    .end annotation

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LiW/e;->c:LiW/f;

    invoke-virtual {p0, p1}, LiW/f;->a(LH2/y0;)V

    return-object p1
.end method
