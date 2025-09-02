.class public final Lc8/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lj8/p1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lj8/p1;->a:Z

    iput-boolean v0, p0, Lc8/s;->a:Z

    iget-boolean v0, p1, Lj8/p1;->b:Z

    iput-boolean v0, p0, Lc8/s;->b:Z

    iget-boolean p1, p1, Lj8/p1;->c:Z

    iput-boolean p1, p0, Lc8/s;->c:Z

    return-void
.end method
