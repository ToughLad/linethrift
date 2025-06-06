.class public final LH91/b;
.super Lv91/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH91/b$a;
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
.field public final a:Lv91/f;

.field public final b:Lz91/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz91/d<",
            "-TT;+",
            "Lv91/k<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv91/f;Lz91/d;)V
    .locals 0

    invoke-direct {p0}, Lv91/i;-><init>()V

    iput-object p1, p0, LH91/b;->a:Lv91/f;

    iput-object p2, p0, LH91/b;->b:Lz91/d;

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

    new-instance v0, LH91/b$a;

    iget-object v1, p0, LH91/b;->b:Lz91/d;

    invoke-direct {v0, p1, v1}, LH91/b$a;-><init>(Lv91/l;Lz91/d;)V

    invoke-interface {p1, v0}, Lv91/l;->b(Lx91/b;)V

    iget-object p0, p0, LH91/b;->a:Lv91/f;

    invoke-virtual {p0, v0}, Lv91/f;->a(Lv91/g;)V

    return-void
.end method
