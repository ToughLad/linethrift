.class public final LF91/n;
.super LF91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF91/n$b;,
        LF91/n$c;,
        LF91/n$a;
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

.field public final d:I


# direct methods
.method public constructor <init>(Lv91/d;Lv91/m;I)V
    .locals 0

    invoke-direct {p0, p1}, LF91/a;-><init>(Lv91/d;)V

    iput-object p2, p0, LF91/n;->c:Lv91/m;

    iput p3, p0, LF91/n;->d:I

    return-void
.end method


# virtual methods
.method public final i(Ljn1/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LF91/n;->c:Lv91/m;

    invoke-virtual {v0}, Lv91/m;->a()Lv91/m$c;

    move-result-object v0

    instance-of v1, p1, LC91/a;

    iget v2, p0, LF91/n;->d:I

    iget-object p0, p0, LF91/a;->b:Lv91/d;

    if-eqz v1, :cond_0

    new-instance v1, LF91/n$b;

    check-cast p1, LC91/a;

    invoke-direct {v1, p1, v0, v2}, LF91/n$b;-><init>(LC91/a;Lv91/m$c;I)V

    invoke-virtual {p0, v1}, Lv91/d;->g(Lv91/e;)V

    return-void

    :cond_0
    new-instance v1, LF91/n$c;

    check-cast p1, Lv91/e;

    invoke-direct {v1, p1, v0, v2}, LF91/n$c;-><init>(Lv91/e;Lv91/m$c;I)V

    invoke-virtual {p0, v1}, Lv91/d;->g(Lv91/e;)V

    return-void
.end method
