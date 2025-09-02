.class public final LL3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL3/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ly3/q$d;)LL3/a;
    .locals 1

    new-instance v0, LE3/p$e;

    invoke-direct {v0}, LE3/p$e;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Ly3/q;)LL3/e;
    .locals 0

    iget-object p0, p1, Ly3/q;->b:Ly3/q$f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ly3/q;->b:Ly3/q$f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LL3/e;->a:LL3/e$a;

    return-object p0
.end method
