.class public final LI91/v;
.super Lv91/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI91/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lv91/n<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lv91/i;

.field public final b:LB91/a$a;


# direct methods
.method public constructor <init>(Lv91/i;)V
    .locals 0

    invoke-direct {p0}, Lv91/n;-><init>()V

    iput-object p1, p0, LI91/v;->a:Lv91/i;

    new-instance p1, LB91/a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI91/v;->b:LB91/a$a;

    return-void
.end method


# virtual methods
.method public final d(Lv91/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/p<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LI91/v;->b:LB91/a$a;

    invoke-virtual {v0}, LB91/a$a;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LI91/v$a;

    invoke-direct {v1, p1, v0}, LI91/v$a;-><init>(Lv91/p;Ljava/util/Collection;)V

    iget-object p0, p0, LI91/v;->a:Lv91/i;

    invoke-virtual {p0, v1}, Lv91/i;->c(Lv91/l;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Luq/c;->f(Ljava/lang/Throwable;)V

    sget-object v0, LA91/d;->INSTANCE:LA91/d;

    invoke-interface {p1, v0}, Lv91/p;->b(Lx91/b;)V

    invoke-interface {p1, p0}, Lv91/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
