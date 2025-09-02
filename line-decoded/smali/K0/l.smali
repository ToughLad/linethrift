.class public final LK0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/d;


# instance fields
.field public final synthetic a:LK0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK0/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK0/r<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/l;->a:LK0/r;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    iget-object p0, p0, LK0/l;->a:LK0/r;

    iget-object v0, p0, LK0/r;->j:LO0/v0;

    invoke-virtual {v0, p1}, LO0/e1;->n(F)V

    iget-object p0, p0, LK0/r;->k:LO0/v0;

    invoke-virtual {p0, p2}, LO0/e1;->n(F)V

    return-void
.end method
