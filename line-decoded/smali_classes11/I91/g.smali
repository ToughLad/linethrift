.class public final LI91/g;
.super LI91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI91/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LI91/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:LAm/O;

.field public final c:LB91/a$c;

.field public final d:LB91/a$b;

.field public final e:LB91/a$b;


# direct methods
.method public constructor <init>(LI91/o;LAm/O;)V
    .locals 2

    sget-object v0, LB91/a;->d:LB91/a$c;

    sget-object v1, LB91/a;->c:LB91/a$b;

    invoke-direct {p0, p1}, LI91/a;-><init>(Lv91/k;)V

    iput-object p2, p0, LI91/g;->b:LAm/O;

    iput-object v0, p0, LI91/g;->c:LB91/a$c;

    iput-object v1, p0, LI91/g;->d:LB91/a$b;

    iput-object v1, p0, LI91/g;->e:LB91/a$b;

    return-void
.end method


# virtual methods
.method public final f(Lv91/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/l<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LI91/g$a;

    iget-object v2, p0, LI91/g;->b:LAm/O;

    iget-object v3, p0, LI91/g;->c:LB91/a$c;

    iget-object v4, p0, LI91/g;->d:LB91/a$b;

    iget-object v5, p0, LI91/g;->e:LB91/a$b;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LI91/g$a;-><init>(Lv91/l;LAm/O;LB91/a$c;LB91/a$b;LB91/a$b;)V

    iget-object p0, p0, LI91/a;->a:Lv91/k;

    invoke-interface {p0, v0}, Lv91/k;->c(Lv91/l;)V

    return-void
.end method
