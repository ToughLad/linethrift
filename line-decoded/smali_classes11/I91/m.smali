.class public final LI91/m;
.super LI91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI91/m$c;,
        LI91/m$b;,
        LI91/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LI91/a<",
        "TT;",
        "LP91/a<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final b:LAm/O;

.field public final c:LB91/a$e;

.field public final d:I


# direct methods
.method public constructor <init>(LI91/i;LAm/O;I)V
    .locals 1

    sget-object v0, LB91/a;->a:LB91/a$e;

    invoke-direct {p0, p1}, LI91/a;-><init>(Lv91/k;)V

    iput-object p2, p0, LI91/m;->b:LAm/O;

    iput-object v0, p0, LI91/m;->c:LB91/a$e;

    iput p3, p0, LI91/m;->d:I

    return-void
.end method


# virtual methods
.method public final f(Lv91/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/l<",
            "-",
            "LP91/a<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    new-instance v0, LI91/m$a;

    iget-object v1, p0, LI91/m;->b:LAm/O;

    iget-object v2, p0, LI91/m;->c:LB91/a$e;

    iget v3, p0, LI91/m;->d:I

    invoke-direct {v0, p1, v1, v2, v3}, LI91/m$a;-><init>(Lv91/l;LAm/O;LB91/a$e;I)V

    iget-object p0, p0, LI91/a;->a:Lv91/k;

    invoke-interface {p0, v0}, Lv91/k;->c(Lv91/l;)V

    return-void
.end method
