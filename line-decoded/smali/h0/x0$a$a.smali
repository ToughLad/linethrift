.class public final Lh0/x0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/x0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lh0/s;",
        ">",
        "Ljava/lang/Object;",
        "LO0/s1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh0/x0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/x0<",
            "TS;>.d<TT;TV;>;"
        }
    .end annotation
.end field

.field public b:Lkotlin/jvm/internal/p;

.field public c:Lkotlin/jvm/internal/p;

.field public final synthetic d:Lh0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/x0<",
            "TS;>.a<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/x0$a;Lh0/x0$d;Lxk1/l;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/x0<",
            "TS;>.d<TT;TV;>;",
            "Lxk1/l<",
            "-",
            "Lh0/x0$b<",
            "TS;>;+",
            "Lh0/G<",
            "TT;>;>;",
            "Lxk1/l<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/x0$a$a;->d:Lh0/x0$a;

    iput-object p2, p0, Lh0/x0$a$a;->a:Lh0/x0$d;

    check-cast p3, Lkotlin/jvm/internal/p;

    iput-object p3, p0, Lh0/x0$a$a;->b:Lkotlin/jvm/internal/p;

    check-cast p4, Lkotlin/jvm/internal/p;

    iput-object p4, p0, Lh0/x0$a$a;->c:Lkotlin/jvm/internal/p;

    return-void
.end method


# virtual methods
.method public final e(Lh0/x0$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/x0$b<",
            "TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh0/x0$a$a;->c:Lkotlin/jvm/internal/p;

    invoke-interface {p1}, Lh0/x0$b;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lh0/x0$a$a;->d:Lh0/x0$a;

    iget-object v1, v1, Lh0/x0$a;->c:Lh0/x0;

    invoke-virtual {v1}, Lh0/x0;->h()Z

    move-result v1

    iget-object v2, p0, Lh0/x0$a$a;->a:Lh0/x0$d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh0/x0$a$a;->c:Lkotlin/jvm/internal/p;

    invoke-interface {p1}, Lh0/x0$b;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lh0/x0$a$a;->b:Lkotlin/jvm/internal/p;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/G;

    invoke-virtual {v2, v1, v0, p0}, Lh0/x0$d;->k(Ljava/lang/Object;Ljava/lang/Object;Lh0/G;)V

    return-void

    :cond_0
    iget-object p0, p0, Lh0/x0$a$a;->b:Lkotlin/jvm/internal/p;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/G;

    invoke-virtual {v2, v0, p0}, Lh0/x0$d;->m(Ljava/lang/Object;Lh0/G;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lh0/x0$a$a;->d:Lh0/x0$a;

    iget-object v0, v0, Lh0/x0$a;->c:Lh0/x0;

    invoke-virtual {v0}, Lh0/x0;->f()Lh0/x0$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh0/x0$a$a;->e(Lh0/x0$b;)V

    iget-object p0, p0, Lh0/x0$a$a;->a:Lh0/x0$d;

    iget-object p0, p0, Lh0/x0$d;->j:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
