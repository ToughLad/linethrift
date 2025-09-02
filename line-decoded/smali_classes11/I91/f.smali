.class public final LI91/f;
.super LI91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI91/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "LI91/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:LB91/a$e;

.field public final c:LB91/b$a;


# direct methods
.method public constructor <init>(Lv91/i;)V
    .locals 2

    sget-object v0, LB91/a;->a:LB91/a$e;

    sget-object v1, LB91/b;->a:LB91/b$a;

    invoke-direct {p0, p1}, LI91/a;-><init>(Lv91/k;)V

    iput-object v0, p0, LI91/f;->b:LB91/a$e;

    iput-object v1, p0, LI91/f;->c:LB91/b$a;

    return-void
.end method


# virtual methods
.method public final f(Lv91/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/l<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LI91/f$a;

    iget-object v1, p0, LI91/f;->b:LB91/a$e;

    iget-object v2, p0, LI91/f;->c:LB91/b$a;

    invoke-direct {v0, p1, v1, v2}, LI91/f$a;-><init>(Lv91/l;LB91/a$e;LB91/b$a;)V

    iget-object p0, p0, LI91/a;->a:Lv91/k;

    invoke-interface {p0, v0}, Lv91/k;->c(Lv91/l;)V

    return-void
.end method
