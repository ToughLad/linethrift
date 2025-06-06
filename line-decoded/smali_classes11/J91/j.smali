.class public final LJ91/j;
.super Lv91/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ91/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lv91/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lv91/n;

.field public final b:Lz91/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz91/d<",
            "-TT;+",
            "Lv91/r<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv91/n;Lz91/d;)V
    .locals 0

    invoke-direct {p0}, Lv91/n;-><init>()V

    iput-object p2, p0, LJ91/j;->b:Lz91/d;

    iput-object p1, p0, LJ91/j;->a:Lv91/n;

    return-void
.end method


# virtual methods
.method public final d(Lv91/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/p<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, LJ91/j$a;

    iget-object v1, p0, LJ91/j;->b:Lz91/d;

    invoke-direct {v0, p1, v1}, LJ91/j$a;-><init>(Lv91/p;Lz91/d;)V

    iget-object p0, p0, LJ91/j;->a:Lv91/n;

    invoke-virtual {p0, v0}, Lv91/n;->a(Lv91/p;)V

    return-void
.end method
