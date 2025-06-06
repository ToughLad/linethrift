.class public final LJ91/k;
.super Lv91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ91/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv91/a;"
    }
.end annotation


# instance fields
.field public final a:Lv91/n;

.field public final b:Lz91/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz91/d<",
            "-TT;+",
            "Lv91/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv91/n;Lz91/d;)V
    .locals 0

    invoke-direct {p0}, Lv91/a;-><init>()V

    iput-object p1, p0, LJ91/k;->a:Lv91/n;

    iput-object p2, p0, LJ91/k;->b:Lz91/d;

    return-void
.end method


# virtual methods
.method public final d(Lv91/b;)V
    .locals 2

    new-instance v0, LJ91/k$a;

    iget-object v1, p0, LJ91/k;->b:Lz91/d;

    invoke-direct {v0, p1, v1}, LJ91/k$a;-><init>(Lv91/b;Lz91/d;)V

    invoke-interface {p1, v0}, Lv91/b;->b(Lx91/b;)V

    iget-object p0, p0, LJ91/k;->a:Lv91/n;

    invoke-virtual {p0, v0}, Lv91/n;->a(Lv91/p;)V

    return-void
.end method
