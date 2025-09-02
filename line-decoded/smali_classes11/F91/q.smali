.class public final LF91/q;
.super LF91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF91/q$a;
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
.field public final c:Lv91/m;

.field public final d:Z


# direct methods
.method public constructor <init>(Lv91/d;Lv91/m;)V
    .locals 0

    invoke-direct {p0, p1}, LF91/a;-><init>(Lv91/d;)V

    iput-object p2, p0, LF91/q;->c:Lv91/m;

    const/4 p1, 0x1

    iput-boolean p1, p0, LF91/q;->d:Z

    return-void
.end method


# virtual methods
.method public final i(Ljn1/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LF91/q;->c:Lv91/m;

    invoke-virtual {v0}, Lv91/m;->a()Lv91/m$c;

    move-result-object v0

    new-instance v1, LF91/q$a;

    iget-boolean v2, p0, LF91/q;->d:Z

    move-object v3, p1

    check-cast v3, Lv91/e;

    iget-object p0, p0, LF91/a;->b:Lv91/d;

    invoke-direct {v1, v3, v0, p0, v2}, LF91/q$a;-><init>(Lv91/e;Lv91/m$c;Ljn1/a;Z)V

    invoke-interface {p1, v1}, Ljn1/b;->h(Ljn1/c;)V

    invoke-virtual {v0, v1}, Lv91/m$c;->b(Ljava/lang/Runnable;)Lx91/b;

    return-void
.end method
