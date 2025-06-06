.class public final Lcom/linecorp/line/manualrepair/c$f$d;
.super Lcom/linecorp/line/manualrepair/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/manualrepair/c$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/manualrepair/c$f;-><init>()V

    iput p1, p0, Lcom/linecorp/line/manualrepair/c$f$d;->a:I

    iput p2, p0, Lcom/linecorp/line/manualrepair/c$f$d;->b:I

    return-void
.end method
