.class public final LRi/b$a;
.super LRi/b;
.source "SourceFile"

# interfaces
.implements LRi/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, LRi/b;-><init>()V

    iput-wide p1, p0, LRi/b$a;->a:J

    iput-wide p3, p0, LRi/b$a;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LRi/b$a;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LRi/b$a;->a:J

    return-wide v0
.end method
