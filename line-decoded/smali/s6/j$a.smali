.class public final Ls6/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln6/j$a<",
        "Li6/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ls6/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ls6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LEC/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEC/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAq0/u;)V
    .locals 2

    new-instance v0, LE50/z;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LE50/z;-><init>(I)V

    sget-object v1, Ls6/i;->a:Ls6/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ls6/j$a;->a:Lkotlin/Lazy;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ls6/j$a;->b:Lkotlin/Lazy;

    new-instance p1, LEC/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, LEC/b;->a:Ljava/lang/Object;

    sget-object v0, Lt6/b;->a:Lt6/b;

    iput-object v0, p1, LEC/b;->b:Ljava/lang/Object;

    iput-object p1, p0, Ls6/j$a;->c:LEC/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lw6/n;Li6/m;)Ln6/j;
    .locals 9

    check-cast p1, Li6/x;

    iget-object v0, p1, Li6/x;->c:Ljava/lang/String;

    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "https"

    iget-object v2, p1, Li6/x;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    new-instance v2, Ls6/j;

    iget-object v3, p1, Li6/x;->a:Ljava/lang/String;

    iget-object v5, p0, Ls6/j$a;->a:Lkotlin/Lazy;

    new-instance p1, LBV/g;

    const/16 v0, 0x19

    invoke-direct {p1, p3, v0}, LBV/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v6

    iget-object v7, p0, Ls6/j$a;->b:Lkotlin/Lazy;

    iget-object p0, p0, Ls6/j$a;->c:LEC/b;

    iget-object p1, p2, Lw6/n;->a:Landroid/content/Context;

    iget-object p3, p0, LEC/b;->b:Ljava/lang/Object;

    sget-object v0, Lt6/b;->a:Lt6/b;

    if-eq p3, v0, :cond_2

    goto :goto_2

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object p3, p0, LEC/b;->b:Ljava/lang/Object;

    if-eq p3, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, LEC/b;->a:Ljava/lang/Object;

    check-cast p3, Lxk1/l;

    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LEC/b;->b:Ljava/lang/Object;

    iput-object v1, p0, LEC/b;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p3, p1

    :goto_1
    monitor-exit p0

    :goto_2
    move-object v8, p3

    check-cast v8, Ls6/d;

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Ls6/j;-><init>(Ljava/lang/String;Lw6/n;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Ls6/d;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method
