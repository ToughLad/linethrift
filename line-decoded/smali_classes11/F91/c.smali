.class public final LF91/c;
.super LF91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF91/c$a;,
        LF91/c$b;
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
.field public final c:LI3/W;


# direct methods
.method public constructor <init>(LF91/d;LI3/W;)V
    .locals 0

    invoke-direct {p0, p1}, LF91/a;-><init>(Lv91/d;)V

    iput-object p2, p0, LF91/c;->c:LI3/W;

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

    instance-of v0, p1, LC91/a;

    iget-object v1, p0, LF91/c;->c:LI3/W;

    iget-object p0, p0, LF91/a;->b:Lv91/d;

    if-eqz v0, :cond_0

    new-instance v0, LF91/c$a;

    check-cast p1, LC91/a;

    invoke-direct {v0, p1, v1}, LF91/c$a;-><init>(LC91/a;LI3/W;)V

    invoke-virtual {p0, v0}, Lv91/d;->g(Lv91/e;)V

    return-void

    :cond_0
    new-instance v0, LF91/c$b;

    check-cast p1, Lv91/e;

    invoke-direct {v0, p1, v1}, LF91/c$b;-><init>(Lv91/e;LI3/W;)V

    invoke-virtual {p0, v0}, Lv91/d;->g(Lv91/e;)V

    return-void
.end method
