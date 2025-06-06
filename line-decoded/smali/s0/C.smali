.class public final Ls0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/C$a;
    }
.end annotation


# instance fields
.field public final a:LY0/h;

.field public final b:LI5/F;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LY0/h;LI5/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/C;->a:LY0/h;

    iput-object p2, p0, Ls0/C;->b:LI5/F;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ls0/C;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lxk1/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lxk1/p<",
            "LO0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls0/C;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/C$a;

    const/4 v2, 0x1

    const v3, 0x53af4291

    if-eqz v1, :cond_1

    iget v4, v1, Ls0/C$a;->c:I

    if-ne v4, p1, :cond_1

    iget-object v4, v1, Ls0/C$a;->b:Ljava/lang/Object;

    invoke-static {v4, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, v1, Ls0/C$a;->d:LW0/a;

    if-nez p0, :cond_0

    new-instance p0, Ls0/B;

    iget-object p1, v1, Ls0/C$a;->e:Ls0/C;

    invoke-direct {p0, p1, v1}, Ls0/B;-><init>(Ls0/C;Ls0/C$a;)V

    new-instance p1, LW0/a;

    invoke-direct {p1, v3, p0, v2}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    iput-object p1, v1, Ls0/C$a;->d:LW0/a;

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, Ls0/C$a;

    invoke-direct {v1, p0, p1, p2, p3}, Ls0/C$a;-><init>(Ls0/C;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Ls0/C$a;->d:LW0/a;

    if-nez p1, :cond_2

    new-instance p1, Ls0/B;

    invoke-direct {p1, p0, v1}, Ls0/B;-><init>(Ls0/C;Ls0/C$a;)V

    new-instance p0, LW0/a;

    invoke-direct {p0, v3, p1, v2}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    iput-object p0, v1, Ls0/C$a;->d:LW0/a;

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls0/C;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/C$a;

    if-eqz v0, :cond_1

    iget-object p0, v0, Ls0/C$a;->b:Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object p0, p0, Ls0/C;->b:LI5/F;

    invoke-virtual {p0}, LI5/F;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls0/F;

    invoke-interface {p0, p1}, Ls0/F;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-interface {p0, p1}, Ls0/F;->d(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
