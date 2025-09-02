.class public final LF91/o;
.super LF91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF91/o$a;
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
.field public final c:I

.field public final d:Z

.field public final e:LB91/a$b;


# direct methods
.method public constructor <init>(Lv91/d;I)V
    .locals 1

    sget-object v0, LB91/a;->c:LB91/a$b;

    invoke-direct {p0, p1}, LF91/a;-><init>(Lv91/d;)V

    iput p2, p0, LF91/o;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LF91/o;->d:Z

    iput-object v0, p0, LF91/o;->e:LB91/a$b;

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

    new-instance v0, LF91/o$a;

    iget-boolean v1, p0, LF91/o;->d:Z

    check-cast p1, Lv91/e;

    iget v2, p0, LF91/o;->c:I

    iget-object v3, p0, LF91/o;->e:LB91/a$b;

    invoke-direct {v0, p1, v2, v1, v3}, LF91/o$a;-><init>(Lv91/e;IZLB91/a$b;)V

    iget-object p0, p0, LF91/a;->b:Lv91/d;

    invoke-virtual {p0, v0}, Lv91/d;->g(Lv91/e;)V

    return-void
.end method
