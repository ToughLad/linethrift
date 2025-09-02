.class public final Lcom/linecorp/line/manualrepair/c$f$b;
.super Lcom/linecorp/line/manualrepair/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/manualrepair/c$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/manualrepair/c$f;-><init>()V

    iput p1, p0, Lcom/linecorp/line/manualrepair/c$f$b;->a:I

    iput p4, p0, Lcom/linecorp/line/manualrepair/c$f$b;->b:I

    iput-wide p2, p0, Lcom/linecorp/line/manualrepair/c$f$b;->c:J

    return-void
.end method
