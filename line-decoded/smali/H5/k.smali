.class public final LH5/k;
.super LH5/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LH5/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:LH5/l;

.field public final d:LH5/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LH5/l;LH5/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "LH5/l;",
            "LH5/b;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LH5/j;-><init>()V

    iput-object p1, p0, LH5/k;->a:Ljava/lang/Object;

    iput-object p2, p0, LH5/k;->b:Ljava/lang/String;

    iput-object p3, p0, LH5/k;->c:LH5/l;

    iput-object p4, p0, LH5/k;->d:LH5/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, LH5/k;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lxk1/l;)LH5/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxk1/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LH5/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "condition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH5/k;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LH5/h;

    iget-object v1, p0, LH5/k;->a:Ljava/lang/Object;

    iget-object v2, p0, LH5/k;->b:Ljava/lang/String;

    iget-object v4, p0, LH5/k;->d:LH5/b;

    iget-object v5, p0, LH5/k;->c:LH5/l;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LH5/h;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LH5/b;LH5/l;)V

    return-object v0
.end method
