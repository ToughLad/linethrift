.class public final LvS0/g;
.super LvS0/c;
.source "SourceFile"


# instance fields
.field public final b:LGO0/c$c;

.field public c:Z

.field public d:I

.field public e:LvS0/f;

.field public final synthetic f:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(LGO0/c$c;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    iput-object p3, p0, LvS0/g;->f:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, p2}, LvS0/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LvS0/g;->b:LGO0/c$c;

    const/4 p1, 0x1

    iput-boolean p1, p0, LvS0/g;->c:Z

    const/high16 p1, -0x80000000

    iput p1, p0, LvS0/g;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LvS0/g;->e:LvS0/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, LvS0/g;->f:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->f(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    :cond_0
    return-void
.end method

.method public final c()LGO0/c;
    .locals 0

    iget-object p0, p0, LvS0/g;->b:LGO0/c$c;

    return-object p0
.end method

.method public final d(LAy0/a;)V
    .locals 1

    const-string v0, "onScrollEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LvS0/g;->a()V

    new-instance v0, LvS0/f;

    invoke-direct {v0, p0, p1}, LvS0/f;-><init>(LvS0/g;LAy0/a;)V

    iput-object v0, p0, LvS0/g;->e:LvS0/f;

    iget-object p0, p0, LvS0/g;->f:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    return-void
.end method

.method public final f()LGO0/c$c;
    .locals 0

    iget-object p0, p0, LvS0/g;->b:LGO0/c$c;

    return-object p0
.end method
