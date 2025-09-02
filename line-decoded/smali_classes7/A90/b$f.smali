.class public final LA90/b$f;
.super LA90/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA90/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Long;

.field public final c:J


# direct methods
.method public constructor <init>(JLjava/lang/Long;J)V
    .locals 0

    invoke-direct {p0}, LA90/b;-><init>()V

    iput-wide p1, p0, LA90/b$f;->a:J

    iput-object p3, p0, LA90/b$f;->b:Ljava/lang/Long;

    iput-wide p4, p0, LA90/b$f;->c:J

    return-void
.end method
