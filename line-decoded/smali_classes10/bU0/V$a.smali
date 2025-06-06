.class public final LbU0/V$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbU0/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:LSv0/F;


# direct methods
.method public constructor <init>(JLSv0/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LbU0/V$a;->a:J

    iput-object p3, p0, LbU0/V$a;->b:LSv0/F;

    return-void
.end method
