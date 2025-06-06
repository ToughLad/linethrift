.class public final LJ91/r;
.super Lv91/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ91/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv91/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:LJ91/q;


# direct methods
.method public constructor <init>(LJ91/q;)V
    .locals 0

    invoke-direct {p0}, Lv91/d;-><init>()V

    iput-object p1, p0, LJ91/r;->b:LJ91/q;

    return-void
.end method


# virtual methods
.method public final i(Ljn1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LJ91/r$a;

    check-cast p1, Lv91/e;

    invoke-direct {v0, p1}, LN91/b;-><init>(Lv91/e;)V

    iget-object p0, p0, LJ91/r;->b:LJ91/q;

    invoke-virtual {p0, v0}, Lv91/n;->a(Lv91/p;)V

    return-void
.end method
