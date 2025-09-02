.class public final LF91/d;
.super LF91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF91/d$a;,
        LF91/d$b;
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
.field public final c:Lz91/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz91/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lz91/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz91/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LB91/a$b;

.field public final f:LB91/a$b;


# direct methods
.method public constructor <init>(Lv91/d;Lz91/c;Lz91/c;)V
    .locals 1

    sget-object v0, LB91/a;->c:LB91/a$b;

    invoke-direct {p0, p1}, LF91/a;-><init>(Lv91/d;)V

    iput-object p2, p0, LF91/d;->c:Lz91/c;

    iput-object p3, p0, LF91/d;->d:Lz91/c;

    iput-object v0, p0, LF91/d;->e:LB91/a$b;

    iput-object v0, p0, LF91/d;->f:LB91/a$b;

    return-void
.end method


# virtual methods
.method public final i(Ljn1/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, LC91/a;

    iget-object v1, p0, LF91/a;->b:Lv91/d;

    if-eqz v0, :cond_0

    new-instance v2, LF91/d$a;

    move-object v3, p1

    check-cast v3, LC91/a;

    iget-object v4, p0, LF91/d;->c:Lz91/c;

    iget-object v5, p0, LF91/d;->d:Lz91/c;

    iget-object v6, p0, LF91/d;->e:LB91/a$b;

    iget-object v7, p0, LF91/d;->f:LB91/a$b;

    invoke-direct/range {v2 .. v7}, LF91/d$a;-><init>(LC91/a;Lz91/c;Lz91/c;LB91/a$b;LB91/a$b;)V

    invoke-virtual {v1, v2}, Lv91/d;->g(Lv91/e;)V

    return-void

    :cond_0
    new-instance v3, LF91/d$b;

    iget-object v6, p0, LF91/d;->d:Lz91/c;

    move-object v4, p1

    check-cast v4, Lv91/e;

    iget-object v5, p0, LF91/d;->c:Lz91/c;

    iget-object v7, p0, LF91/d;->e:LB91/a$b;

    iget-object v8, p0, LF91/d;->f:LB91/a$b;

    invoke-direct/range {v3 .. v8}, LF91/d$b;-><init>(Lv91/e;Lz91/c;Lz91/c;LB91/a$b;LB91/a$b;)V

    invoke-virtual {v1, v3}, Lv91/d;->g(Lv91/e;)V

    return-void
.end method
