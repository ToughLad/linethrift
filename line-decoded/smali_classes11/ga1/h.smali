.class public final Lga1/h;
.super Lga1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga1/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lga1/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:LZ91/a$m;

.field public final c:LZ91/b$a;


# direct methods
.method public constructor <init>(LU91/o;)V
    .locals 2

    sget-object v0, LZ91/a;->a:LZ91/a$m;

    sget-object v1, LZ91/b;->a:LZ91/b$a;

    invoke-direct {p0, p1}, Lga1/a;-><init>(LU91/r;)V

    iput-object v0, p0, Lga1/h;->b:LZ91/a$m;

    iput-object v1, p0, Lga1/h;->c:LZ91/b$a;

    return-void
.end method


# virtual methods
.method public final t(LU91/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lga1/h$a;

    iget-object v1, p0, Lga1/h;->b:LZ91/a$m;

    iget-object v2, p0, Lga1/h;->c:LZ91/b$a;

    invoke-direct {v0, p1, v1, v2}, Lga1/h$a;-><init>(LU91/s;LZ91/a$m;LZ91/b$a;)V

    iget-object p0, p0, Lga1/a;->a:LU91/r;

    invoke-interface {p0, v0}, LU91/r;->c(LU91/s;)V

    return-void
.end method
