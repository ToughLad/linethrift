.class public final LK8/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK8/a;

.field public final b:LU9/l;


# direct methods
.method public constructor <init>(LK8/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU9/l;

    invoke-direct {v0}, LU9/l;-><init>()V

    iput-object v0, p0, LK8/A;->b:LU9/l;

    iput-object p1, p0, LK8/A;->a:LK8/a;

    return-void
.end method
