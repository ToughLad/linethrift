.class public final LC11/f;
.super Landroidx/lifecycle/x0;
.source "SourceFile"


# instance fields
.field public final b:LC11/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z0;LC11/g;)V
    .locals 1

    const-string v0, "viewModelStoreOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/z0;)V

    iput-object p2, p0, LC11/f;->b:LC11/g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)LC11/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LC11/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Landroidx/lifecycle/u0;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, LC11/a;

    return-object p0

    :cond_0
    iget-object v0, p0, LC11/f;->b:LC11/g;

    invoke-interface {v0, p1}, Lx11/a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, LC11/a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
