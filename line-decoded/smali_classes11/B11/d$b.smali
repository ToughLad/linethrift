.class public final LB11/d$b;
.super LB11/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB11/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/lifecycle/M;",
        ":",
        "Landroidx/lifecycle/z0;",
        ":",
        "LA11/e;",
        ">",
        "LB11/d;"
    }
.end annotation


# instance fields
.field public final d:LB11/e;

.field public final e:Lcom/bumptech/glide/m;

.field public final f:LC11/f;

.field public final g:LA11/c;

.field public final h:Lh/x;

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR31/e;LC11/g;LA11/f;)V
    .locals 2

    iget-object v0, p1, Landroidx/lifecycle/M;->a:Landroidx/lifecycle/n0;

    iget-object v0, v0, Landroidx/lifecycle/n0;->a:Landroidx/lifecycle/K;

    invoke-direct {p0, p1, v0}, LB11/d;-><init>(Landroid/content/ContextWrapper;Landroidx/lifecycle/t;)V

    new-instance v0, LB11/e;

    invoke-direct {v0, p0}, LB11/e;-><init>(LB11/d$b;)V

    iput-object v0, p0, LB11/d$b;->d:LB11/e;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    const-string v1, "with(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LB11/d$b;->e:Lcom/bumptech/glide/m;

    new-instance v0, LC11/f;

    invoke-direct {v0, p1, p2}, LC11/f;-><init>(Landroidx/lifecycle/z0;LC11/g;)V

    iput-object v0, p0, LB11/d$b;->f:LC11/f;

    new-instance p2, LA11/c;

    new-instance v0, LA11/h$b;

    invoke-direct {v0, p1}, LA11/h$b;-><init>(LR31/e;)V

    invoke-direct {p2, v0, p1, p3}, LA11/c;-><init>(LA11/h;LA11/e;LA11/f;)V

    iput-object p2, p0, LB11/d$b;->g:LA11/c;

    new-instance p2, Lh/x;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lh/x;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, LB11/d$b;->h:Lh/x;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LB11/d$b;->i:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/T;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LB11/d$b;->i:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final getWindow()Landroid/view/Window;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Landroidx/lifecycle/J;
    .locals 0

    iget-object p0, p0, LB11/d$b;->d:LB11/e;

    return-object p0
.end method

.method public final q()Lcom/bumptech/glide/m;
    .locals 0

    iget-object p0, p0, LB11/d$b;->e:Lcom/bumptech/glide/m;

    return-object p0
.end method

.method public final r()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LB11/d$b;->i:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final s()Lh/x;
    .locals 0

    iget-object p0, p0, LB11/d$b;->h:Lh/x;

    return-object p0
.end method

.method public final t()LA11/c;
    .locals 0

    iget-object p0, p0, LB11/d$b;->g:LA11/c;

    return-object p0
.end method

.method public final v()LC11/f;
    .locals 0

    iget-object p0, p0, LB11/d$b;->f:LC11/f;

    return-object p0
.end method
