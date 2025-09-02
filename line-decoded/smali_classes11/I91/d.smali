.class public final LI91/d;
.super Lv91/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI91/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv91/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LUe1/e;


# direct methods
.method public constructor <init>(LUe1/e;)V
    .locals 0

    invoke-direct {p0}, Lv91/i;-><init>()V

    iput-object p1, p0, LI91/d;->a:LUe1/e;

    return-void
.end method


# virtual methods
.method public final f(Lv91/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/l<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LI91/d$a;

    invoke-direct {v0, p1}, LI91/d$a;-><init>(Lv91/l;)V

    invoke-interface {p1, v0}, Lv91/l;->b(Lx91/b;)V

    :try_start_0
    iget-object p0, p0, LI91/d;->a:LUe1/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LI/E;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, LI/E;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LUe1/e;->a:LUe1/f;

    invoke-interface {p0, p1}, LUe1/f;->b(LI/E;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Luq/c;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, LI91/d$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
