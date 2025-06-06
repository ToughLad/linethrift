.class public final Ly20/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly20/a;


# static fields
.field public static final a:Ly20/c;

.field public static final b:Lk10/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly20/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly20/c;->a:Ly20/c;

    sget-object v0, Lk10/l;->a:Lk10/b;

    sput-object v0, Ly20/c;->b:Lk10/b;

    return-void
.end method


# virtual methods
.method public final a(LO40/b;Lok1/d;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ly20/c;->b:Lk10/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lk10/b;->d(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(LU10/s;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ly20/c;->b:Lk10/b;

    invoke-static {p0, p1}, Lk10/b;->f(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ly20/c;->b:Lk10/b;

    invoke-static {p0, p1}, Lk10/b;->h(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(LO40/b;Lok1/d;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ly20/c;->b:Lk10/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lk10/b;->b(LO40/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(LO40/b;Lok1/d;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ly20/c;->b:Lk10/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lk10/b;->j(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lok1/d;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ly20/c;->b:Lk10/b;

    invoke-static {p0, p1}, Lk10/b;->i(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/linecorp/line/pay/impl/legacy/activity/setting/c;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ly20/c;->b:Lk10/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk10/b;->n(Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(LO40/b;Lok1/d;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ly20/c;->b:Lk10/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lk10/b;->l(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
