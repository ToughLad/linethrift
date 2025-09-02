.class public final LJ91/a;
.super Lv91/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ91/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv91/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lv91/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv91/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv91/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/q<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv91/n;-><init>()V

    iput-object p1, p0, LJ91/a;->a:Lv91/q;

    return-void
.end method


# virtual methods
.method public final d(Lv91/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/p<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LJ91/a$a;

    invoke-direct {v0, p1}, LJ91/a$a;-><init>(Lv91/p;)V

    invoke-interface {p1, v0}, Lv91/p;->b(Lx91/b;)V

    :try_start_0
    iget-object p0, p0, LJ91/a;->a:Lv91/q;

    invoke-interface {p0, v0}, Lv91/q;->a(LJ91/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Luq/c;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, LJ91/a$a;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, LR91/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
