.class public final LVm0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVm0/b$a;
    }
.end annotation


# static fields
.field public static final h:LVm0/b$a;


# instance fields
.field public final a:Lml0/a;

.field public final b:LRm0/f;

.field public final c:LRm0/c;

.field public final d:LYn0/e;

.field public final e:LRm0/e;

.field public final f:LRm0/g;

.field public final g:LQm0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVm0/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LVm0/b;->h:LVm0/b$a;

    return-void
.end method

.method public constructor <init>(Lml0/a;LRm0/f;LRm0/c;LYn0/e;LRm0/e;LRm0/g;)V
    .locals 2

    sget-object v0, LQm0/a;->a:LQm0/a;

    const-string v1, "shopClient"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVm0/b;->a:Lml0/a;

    iput-object p2, p0, LVm0/b;->b:LRm0/f;

    iput-object p3, p0, LVm0/b;->c:LRm0/c;

    iput-object p4, p0, LVm0/b;->d:LYn0/e;

    iput-object p5, p0, LVm0/b;->e:LRm0/e;

    iput-object p6, p0, LVm0/b;->f:LRm0/g;

    iput-object v0, p0, LVm0/b;->g:LQm0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcm0/c;Lxk1/l;)Lcm0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LUm0/y;",
            ">(",
            "Ljava/lang/String;",
            "Lcm0/c;",
            "Lxk1/l<",
            "-",
            "Lgk1/P0;",
            "+TT;>;)",
            "Lcm0/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LVm0/b;->a:Lml0/a;

    invoke-interface {v0}, Lml0/a;->b()Lgk1/C0;

    move-result-object v0

    iget-object p0, p0, LVm0/b;->d:LYn0/e;

    iget v1, p2, Lcm0/c;->a:I

    iget p2, p2, Lcm0/c;->b:I

    invoke-interface {p0, p1, v1, p2, v0}, LYn0/e;->P2(Ljava/lang/String;IILgk1/C0;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast p0, Lgk1/R0;

    iget-object p1, p0, Lgk1/R0;->a:Ljava/util/ArrayList;

    const-string v0, "productList"

    invoke-static {v0, p1}, LFI/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk1/P0;

    invoke-interface {p3, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUm0/y;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget p1, p0, Lgk1/R0;->c:I

    iget p0, p0, Lgk1/R0;->b:I

    sub-int p3, p1, p0

    if-le p3, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    new-instance p3, Lcm0/a;

    invoke-direct {p3, v0, p0, p1, p2}, Lcm0/a;-><init>(Ljava/util/ArrayList;IIZ)V

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    :cond_4
    check-cast p0, Lcm0/a;

    return-object p0
.end method

.method public final b(Lgk1/S0;LF5/n;Lxk1/l;)Lcm0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LUm0/y;",
            ">(",
            "Lgk1/S0;",
            "LF5/n;",
            "Lxk1/l<",
            "-",
            "Lgk1/P0;",
            "+TT;>;)",
            "Lcm0/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lgk1/X;

    invoke-direct {v0}, Lgk1/X;-><init>()V

    iput-object p1, v0, Lgk1/X;->a:Lgk1/S0;

    const/16 p1, 0x64

    iput p1, v0, Lgk1/X;->c:I

    iget-byte p1, v0, Lgk1/X;->f:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, Lgk1/X;->f:B

    iget-object p1, p2, LF5/n;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, v0, Lgk1/X;->b:Ljava/nio/ByteBuffer;

    iget-object p0, p0, LVm0/b;->d:LYn0/e;

    invoke-interface {p0, v0}, LYn0/e;->D0(Lgk1/X;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p0, Lgk1/Y;

    iget-object p1, p0, Lgk1/Y;->a:Ljava/util/ArrayList;

    const-string p2, "products"

    invoke-static {p2, p1}, LFI/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcm0/b;

    iget-object p0, p0, Lgk1/Y;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p1, p2, p0}, Lcm0/b;-><init>(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    :cond_3
    check-cast p0, Lcm0/b;

    return-object p0
.end method
