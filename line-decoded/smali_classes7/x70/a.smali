.class public abstract Lx70/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx70/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lx70/a;)Z
    .locals 1

    const-string v0, "old"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx70/a;->b()I

    move-result p1

    invoke-virtual {p0}, Lx70/a;->b()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract b()I
.end method

.method public abstract c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ly5/a;
.end method

.method public abstract d(Landroidx/lifecycle/J;Ly5/a;)V
.end method
