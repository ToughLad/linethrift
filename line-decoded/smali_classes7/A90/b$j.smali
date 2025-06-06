.class public final LA90/b$j;
.super LA90/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA90/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, LA90/b;-><init>()V

    iput-wide p1, p0, LA90/b$j;->a:J

    iput-wide p3, p0, LA90/b$j;->b:J

    return-void
.end method
