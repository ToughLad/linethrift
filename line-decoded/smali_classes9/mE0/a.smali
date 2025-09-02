.class public final LmE0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld11/a;


# instance fields
.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldi1/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldi1/r;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LmE0/a;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()LgE0/b;
    .locals 0

    new-instance p0, LgE0/b;

    invoke-direct {p0}, Ll/a;-><init>()V

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, LmE0/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJi1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJi1/g;->e()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    invoke-static {}, LSh1/b;->a()Z

    move-result p0

    return p0
.end method

.method public final d()LgE0/c;
    .locals 0

    new-instance p0, LgE0/c;

    invoke-direct {p0}, Ll/a;-><init>()V

    return-object p0
.end method

.method public final e()LgE0/a;
    .locals 0

    new-instance p0, LgE0/a;

    invoke-direct {p0}, LgE0/a;-><init>()V

    return-object p0
.end method
