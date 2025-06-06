.class public final LE91/n;
.super Lv91/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE91/n$a;
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
.field public final a:LE91/f;

.field public final b:LXk/l;


# direct methods
.method public constructor <init>(LE91/f;LXk/l;)V
    .locals 0

    invoke-direct {p0}, Lv91/n;-><init>()V

    iput-object p1, p0, LE91/n;->a:LE91/f;

    iput-object p2, p0, LE91/n;->b:LXk/l;

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

    new-instance v0, LE91/n$a;

    invoke-direct {v0, p0, p1}, LE91/n$a;-><init>(LE91/n;Lv91/p;)V

    iget-object p0, p0, LE91/n;->a:LE91/f;

    invoke-virtual {p0, v0}, Lv91/a;->b(Lv91/b;)V

    return-void
.end method
