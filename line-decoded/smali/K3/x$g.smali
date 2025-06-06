.class public final LK3/x$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ly3/x;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ly3/x;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/x$g;->a:Ly3/x;

    iput-wide p2, p0, LK3/x$g;->b:J

    iput-wide p4, p0, LK3/x$g;->c:J

    return-void
.end method
