.class public final LKh0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LJb1/b;->i:Z

    iput-boolean v0, p0, LKh0/c;->a:Z

    invoke-static {}, LJb1/b;->a()Z

    move-result v0

    iput-boolean v0, p0, LKh0/c;->b:Z

    return-void
.end method
