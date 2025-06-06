.class public final LX21/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX21/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX21/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LU21/a;

.field public final b:Landroidx/lifecycle/T;

.field public final c:LX21/m;


# direct methods
.method public constructor <init>(LU21/a;Landroidx/lifecycle/T;LX21/m;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX21/k$b$a;->a:LU21/a;

    iput-object p2, p0, LX21/k$b$a;->b:Landroidx/lifecycle/T;

    iput-object p3, p0, LX21/k$b$a;->c:LX21/m;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, LX21/k$b$a;->a:LU21/a;

    invoke-interface {v0}, LU21/a;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LX21/k$b$a;->c:LX21/m;

    invoke-virtual {p0, v0, p1}, LX21/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()LU21/a;
    .locals 0

    iget-object p0, p0, LX21/k$b$a;->a:LU21/a;

    return-object p0
.end method

.method public final c()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LX21/k$b$a;->b:Landroidx/lifecycle/T;

    return-object p0
.end method
