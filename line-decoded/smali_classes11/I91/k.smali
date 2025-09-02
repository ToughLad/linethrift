.class public final LI91/k;
.super LI91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI91/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LI91/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:LBy0/a;


# direct methods
.method public constructor <init>(LI91/l;LBy0/a;)V
    .locals 0

    invoke-direct {p0, p1}, LI91/a;-><init>(Lv91/k;)V

    iput-object p2, p0, LI91/k;->b:LBy0/a;

    return-void
.end method


# virtual methods
.method public final f(Lv91/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/l<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, LI91/k$a;

    iget-object v1, p0, LI91/k;->b:LBy0/a;

    invoke-direct {v0, p1, v1}, LI91/k$a;-><init>(Lv91/l;LBy0/a;)V

    iget-object p0, p0, LI91/a;->a:Lv91/k;

    invoke-interface {p0, v0}, Lv91/k;->c(Lv91/l;)V

    return-void
.end method
