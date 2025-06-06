.class public final LF91/m;
.super LF91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF91/m$a;,
        LF91/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LF91/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lz91/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz91/d<",
            "-TT;+TU;>;"
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
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LF91/a;-><init>(Lv91/d;)V

    iput-object p2, p0, LF91/m;->c:Lz91/d;

    return-void
.end method


# virtual methods
.method public final i(Ljn1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-TU;>;)V"
        }
    .end annotation

    instance-of v0, p1, LC91/a;

    iget-object v1, p0, LF91/m;->c:Lz91/d;

    iget-object p0, p0, LF91/a;->b:Lv91/d;

    if-eqz v0, :cond_0

    new-instance v0, LF91/m$a;

    check-cast p1, LC91/a;

    invoke-direct {v0, p1, v1}, LF91/m$a;-><init>(LC91/a;Lz91/d;)V

    invoke-virtual {p0, v0}, Lv91/d;->g(Lv91/e;)V

    return-void

    :cond_0
    new-instance v0, LF91/m$b;

    check-cast p1, Lv91/e;

    invoke-direct {v0, p1, v1}, LF91/m$b;-><init>(Lv91/e;Lz91/d;)V

    invoke-virtual {p0, v0}, Lv91/d;->g(Lv91/e;)V

    return-void
.end method
