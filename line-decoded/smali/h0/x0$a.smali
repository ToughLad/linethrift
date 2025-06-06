.class public final Lh0/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/x0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lh0/s;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lh0/L0;

.field public final b:LO0/y0;

.field public final synthetic c:Lh0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/x0<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/x0;Lh0/L0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/x0$a;->c:Lh0/x0;

    iput-object p2, p0, Lh0/x0$a;->a:Lh0/L0;

    sget-object p1, LO0/v1;->a:LO0/v1;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Lh0/x0$a;->b:LO0/y0;

    return-void
.end method


# virtual methods
.method public final a(Lxk1/l;Lxk1/l;)Lh0/x0$a$a;
    .locals 8

    iget-object v0, p0, Lh0/x0$a;->b:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/x0$a$a;

    iget-object v2, p0, Lh0/x0$a;->c:Lh0/x0;

    if-nez v1, :cond_0

    new-instance v1, Lh0/x0$a$a;

    new-instance v3, Lh0/x0$d;

    iget-object v4, v2, Lh0/x0;->a:LLD0/c;

    invoke-virtual {v4}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, Lh0/x0;->a:LLD0/c;

    invoke-virtual {v5}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lh0/x0$a;->a:Lh0/L0;

    invoke-virtual {v6}, Lh0/L0;->a()Lxk1/l;

    move-result-object v7

    invoke-interface {v7, v5}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh0/s;

    invoke-virtual {v5}, Lh0/s;->d()V

    invoke-direct {v3, v2, v4, v5, v6}, Lh0/x0$d;-><init>(Lh0/x0;Ljava/lang/Object;Lh0/s;Lh0/K0;)V

    invoke-direct {v1, p0, v3, p1, p2}, Lh0/x0$a$a;-><init>(Lh0/x0$a;Lh0/x0$d;Lxk1/l;Lxk1/l;)V

    invoke-virtual {v0, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object p0, v2, Lh0/x0;->i:LZ0/s;

    invoke-virtual {p0, v3}, LZ0/s;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast p2, Lkotlin/jvm/internal/p;

    iput-object p2, v1, Lh0/x0$a$a;->c:Lkotlin/jvm/internal/p;

    check-cast p1, Lkotlin/jvm/internal/p;

    iput-object p1, v1, Lh0/x0$a$a;->b:Lkotlin/jvm/internal/p;

    invoke-virtual {v2}, Lh0/x0;->f()Lh0/x0$b;

    move-result-object p0

    invoke-virtual {v1, p0}, Lh0/x0$a$a;->e(Lh0/x0$b;)V

    return-object v1
.end method
