.class public final Lhm/c$c;
.super Lhm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, Lhm/c;-><init>()V

    iput-wide p2, p0, Lhm/c$c;->a:J

    iput p1, p0, Lhm/c$c;->b:I

    iput p4, p0, Lhm/c$c;->c:I

    return-void
.end method
