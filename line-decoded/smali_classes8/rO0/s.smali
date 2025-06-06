.class public final LrO0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrO0/s$a;
    }
.end annotation


# instance fields
.field public final a:LO0/y0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LO0/v1;->a:LO0/v1;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, LrO0/s;->a:LO0/y0;

    return-void
.end method
