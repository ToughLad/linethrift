.class public final LJ91/d;
.super Lv91/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ91/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lv91/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LJ91/l;

.field public final b:LI91/u;


# direct methods
.method public constructor <init>(LJ91/l;LI91/u;)V
    .locals 0

    invoke-direct {p0}, Lv91/n;-><init>()V

    iput-object p1, p0, LJ91/d;->a:LJ91/l;

    iput-object p2, p0, LJ91/d;->b:LI91/u;

    return-void
.end method


# virtual methods
.method public final d(Lv91/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/p<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LJ91/d$a;

    iget-object v1, p0, LJ91/d;->a:LJ91/l;

    invoke-direct {v0, p1, v1}, LJ91/d$a;-><init>(Lv91/p;LJ91/l;)V

    iget-object p0, p0, LJ91/d;->b:LI91/u;

    invoke-virtual {p0, v0}, Lv91/i;->c(Lv91/l;)V

    return-void
.end method
