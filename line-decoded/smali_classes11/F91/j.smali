.class public final LF91/j;
.super Lv91/a;
.source "SourceFile"

# interfaces
.implements LC91/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF91/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv91/a;",
        "LC91/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LF91/d;


# direct methods
.method public constructor <init>(LF91/d;)V
    .locals 0

    invoke-direct {p0}, Lv91/a;-><init>()V

    iput-object p1, p0, LF91/j;->a:LF91/d;

    return-void
.end method


# virtual methods
.method public final a()Lv91/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv91/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LF91/i;

    iget-object p0, p0, LF91/j;->a:LF91/d;

    invoke-direct {v0, p0}, LF91/a;-><init>(Lv91/d;)V

    return-object v0
.end method

.method public final d(Lv91/b;)V
    .locals 1

    new-instance v0, LF91/j$a;

    invoke-direct {v0, p1}, LF91/j$a;-><init>(Lv91/b;)V

    iget-object p0, p0, LF91/j;->a:LF91/d;

    invoke-virtual {p0, v0}, Lv91/d;->g(Lv91/e;)V

    return-void
.end method
