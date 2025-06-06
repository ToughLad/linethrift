.class public final LF91/p;
.super LF91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF91/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LF91/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lz91/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz91/d<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv91/d;Lz91/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/d<",
            "TT;>;",
            "Lz91/d<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LF91/a;-><init>(Lv91/d;)V

    iput-object p2, p0, LF91/p;->c:Lz91/d;

    return-void
.end method


# virtual methods
.method public final i(Ljn1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LF91/p$a;

    iget-object v1, p0, LF91/p;->c:Lz91/d;

    check-cast p1, Lv91/e;

    invoke-direct {v0, p1, v1}, LF91/p$a;-><init>(Lv91/e;Lz91/d;)V

    iget-object p0, p0, LF91/a;->b:Lv91/d;

    invoke-virtual {p0, v0}, Lv91/d;->g(Lv91/e;)V

    return-void
.end method
