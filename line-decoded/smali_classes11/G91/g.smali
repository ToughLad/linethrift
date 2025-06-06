.class public final LG91/g;
.super Lv91/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG91/g$b;,
        LG91/g$a;
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
.field public final a:LG91/k;

.field public final b:LB/s0;


# direct methods
.method public constructor <init>(LG91/k;LB/s0;)V
    .locals 0

    invoke-direct {p0}, Lv91/n;-><init>()V

    iput-object p1, p0, LG91/g;->a:LG91/k;

    iput-object p2, p0, LG91/g;->b:LB/s0;

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

    new-instance v0, LG91/g$a;

    iget-object v1, p0, LG91/g;->b:LB/s0;

    invoke-direct {v0, p1, v1}, LG91/g$a;-><init>(Lv91/p;LB/s0;)V

    iget-object p0, p0, LG91/g;->a:LG91/k;

    invoke-virtual {p0, v0}, Lv91/f;->a(Lv91/g;)V

    return-void
.end method
