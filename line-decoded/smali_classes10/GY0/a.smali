.class public final LGY0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(LGY0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LHY0/c;)V
    .locals 1

    iget-boolean v0, p0, LGY0/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LGY0/b;->b(LHY0/c;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LGY0/a;->a:Z

    return-void
.end method
