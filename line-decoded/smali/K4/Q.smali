.class public final LK4/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK4/P$a;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK4/P$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LK4/P$a;->a:I

    iput v1, v0, LK4/P$a;->b:I

    iput-object v0, p0, LK4/Q;->a:LK4/P$a;

    iput v1, p0, LK4/Q;->d:I

    return-void
.end method
