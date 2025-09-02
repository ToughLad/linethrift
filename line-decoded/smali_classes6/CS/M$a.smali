.class public final LCS/M$a;
.super LCS/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCS/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, LCS/M;-><init>()V

    iput p1, p0, LCS/M$a;->a:I

    iput-boolean p2, p0, LCS/M$a;->b:Z

    return-void
.end method
