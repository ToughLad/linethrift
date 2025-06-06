.class public final LJ91/f;
.super Lv91/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ91/f$a;
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
.field public final a:Lv91/n;

.field public final b:LB/e0;


# direct methods
.method public constructor <init>(Lv91/n;LB/e0;)V
    .locals 0

    invoke-direct {p0}, Lv91/n;-><init>()V

    iput-object p1, p0, LJ91/f;->a:Lv91/n;

    iput-object p2, p0, LJ91/f;->b:LB/e0;

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

    new-instance v0, LJ91/f$a;

    invoke-direct {v0, p0, p1}, LJ91/f$a;-><init>(LJ91/f;Lv91/p;)V

    iget-object p0, p0, LJ91/f;->a:Lv91/n;

    invoke-virtual {p0, v0}, Lv91/n;->a(Lv91/p;)V

    return-void
.end method
