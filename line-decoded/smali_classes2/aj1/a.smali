.class public final Laj1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHI/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LHI/a;

    new-instance v1, LPm1/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LHI/a;-><init>(LPm1/b$a;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laj1/a;->a:LHI/a;

    return-void
.end method
