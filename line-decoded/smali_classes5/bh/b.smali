.class public final Lbh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOH/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOH/a<",
        "LLH/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbh/j;

.field public final b:Lk/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;LOH/c$a;Lbh/j;)V
    .locals 1

    const-string v0, "moduleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbh/b;->a:Lbh/j;

    new-instance p3, Ll/e;

    invoke-direct {p3}, Ll/a;-><init>()V

    new-instance v0, Lbh/a;

    invoke-direct {v0, p0}, Lbh/a;-><init>(Lbh/b;)V

    invoke-virtual {p2, p1, p3, v0}, LOH/c$a;->c(Ljava/lang/String;Ll/e;Lk/b;)Lk/i;

    move-result-object p1

    iput-object p1, p0, Lbh/b;->b:Lk/i;

    return-void
.end method


# virtual methods
.method public final a()LLH/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()LVl1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ljava/util/List<",
            "Lbh/e;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lbh/b;->a:Lbh/j;

    new-instance v0, Lbh/b$a;

    iget-object p0, p0, Lbh/j;->f:LVl1/i;

    invoke-direct {v0, p0}, Lbh/b$a;-><init>(LVl1/i;)V

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Ljava/lang/Enum;)LLH/d;
    .locals 3

    check-cast p2, LLH/i;

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e03fa

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lez0/a;

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lez0/a;-><init>(Landroid/view/ViewGroup;I)V

    new-instance p1, Lbh/k;

    iget-object v0, p0, Lbh/b;->a:Lbh/j;

    new-instance v1, LS00/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LS00/a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lbh/j;->e:LTL/d;

    iget-object p0, p0, Lbh/b;->b:Lk/i;

    invoke-direct {p1, p2, v0, p0, v1}, Lbh/k;-><init>(Lez0/a;Landroidx/lifecycle/J;Lk/i;LS00/a;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
