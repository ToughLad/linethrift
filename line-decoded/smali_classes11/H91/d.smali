.class public final LH91/d;
.super Lv91/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH91/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lv91/i<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:LJ91/m;

.field public final b:LAm/M;


# direct methods
.method public constructor <init>(LJ91/m;LAm/M;)V
    .locals 0

    invoke-direct {p0}, Lv91/i;-><init>()V

    iput-object p1, p0, LH91/d;->a:LJ91/m;

    iput-object p2, p0, LH91/d;->b:LAm/M;

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

    new-instance v0, LH91/d$a;

    iget-object v1, p0, LH91/d;->b:LAm/M;

    invoke-direct {v0, p1, v1}, LH91/d$a;-><init>(Lv91/l;LAm/M;)V

    invoke-interface {p1, v0}, Lv91/l;->b(Lx91/b;)V

    iget-object p0, p0, LH91/d;->a:LJ91/m;

    invoke-virtual {p0, v0}, Lv91/n;->a(Lv91/p;)V

    return-void
.end method
