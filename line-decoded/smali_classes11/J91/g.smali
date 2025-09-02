.class public final LJ91/g;
.super Lv91/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ91/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv91/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LJ91/h;

.field public final b:LGM/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGM/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ91/h;LGM/k;)V
    .locals 0

    invoke-direct {p0}, Lv91/n;-><init>()V

    iput-object p1, p0, LJ91/g;->a:LJ91/h;

    iput-object p2, p0, LJ91/g;->b:LGM/k;

    return-void
.end method


# virtual methods
.method public final d(Lv91/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/p<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LJ91/g$a;

    invoke-direct {v0, p0, p1}, LJ91/g$a;-><init>(LJ91/g;Lv91/p;)V

    iget-object p0, p0, LJ91/g;->a:LJ91/h;

    invoke-virtual {p0, v0}, Lv91/n;->a(Lv91/p;)V

    return-void
.end method
