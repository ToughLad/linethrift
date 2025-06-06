.class public final LB11/d$a;
.super LB11/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB11/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB11/d$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/fragment/app/k;",
        ":",
        "LA11/e;",
        ">",
        "LB11/d;"
    }
.end annotation


# instance fields
.field public d:Landroidx/lifecycle/J;

.field public final e:Landroid/view/Window;

.field public final f:Lcom/bumptech/glide/m;

.field public final g:LC11/f;

.field public final h:LA11/c;

.field public final i:Lh/x;

.field public final j:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Landroidx/lifecycle/J;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LB11/c;

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;LC11/g;LA11/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LC11/g;",
            "LA11/f;",
            ")V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    const-string v2, "<get-lifecycle>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, LB11/d;-><init>(Landroid/content/ContextWrapper;Landroidx/lifecycle/t;)V

    new-instance v0, LB11/d$a$b;

    invoke-direct {v0}, LB11/d$a$b;-><init>()V

    iput-object v0, p0, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LB11/d$a;->e:Landroid/view/Window;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v0

    const-string v1, "with(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LB11/d$a;->f:Lcom/bumptech/glide/m;

    new-instance v0, LC11/f;

    invoke-direct {v0, p1, p2}, LC11/f;-><init>(Landroidx/lifecycle/z0;LC11/g;)V

    iput-object v0, p0, LB11/d$a;->g:LC11/f;

    new-instance p2, LA11/c;

    new-instance v0, LA11/h$a;

    invoke-direct {v0, p1}, LA11/h$a;-><init>(Landroidx/fragment/app/k;)V

    move-object v1, p1

    check-cast v1, LA11/e;

    invoke-direct {p2, v0, v1, p3}, LA11/c;-><init>(LA11/h;LA11/e;LA11/f;)V

    iput-object p2, p0, LB11/d$a;->h:LA11/c;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    invoke-virtual {p2}, Lh/h;->A5()Lh/x;

    move-result-object p2

    iput-object p2, p0, LB11/d$a;->i:Lh/x;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/O;

    move-result-object p2

    const-string p3, "getViewLifecycleOwnerLiveData(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LB11/d$a;->j:Landroidx/lifecycle/O;

    new-instance p3, LB11/c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LB11/c;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, LB11/d$a;->k:LB11/c;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LB11/d$a;->l:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    new-instance v1, LB11/d$a$a;

    invoke-direct {v1, p0, p1}, LB11/d$a$a;-><init>(LB11/d$a;Landroidx/fragment/app/k;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

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

    iget-object p0, p0, LB11/d$a;->l:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final getWindow()Landroid/view/Window;
    .locals 0

    iget-object p0, p0, LB11/d$a;->e:Landroid/view/Window;

    return-object p0
.end method

.method public final p()Landroidx/lifecycle/J;
    .locals 0

    iget-object p0, p0, LB11/d$a;->d:Landroidx/lifecycle/J;

    return-object p0
.end method

.method public final q()Lcom/bumptech/glide/m;
    .locals 0

    iget-object p0, p0, LB11/d$a;->f:Lcom/bumptech/glide/m;

    return-object p0
.end method

.method public final r()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LB11/d$a;->l:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final s()Lh/x;
    .locals 0

    iget-object p0, p0, LB11/d$a;->i:Lh/x;

    return-object p0
.end method

.method public final t()LA11/c;
    .locals 0

    iget-object p0, p0, LB11/d$a;->h:LA11/c;

    return-object p0
.end method

.method public final v()LC11/f;
    .locals 0

    iget-object p0, p0, LB11/d$a;->g:LC11/f;

    return-object p0
.end method
