.class public final LNf1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LNf1/l;->b:I

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, LNf1/l;->c:J

    iput-wide v0, p0, LNf1/l;->d:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LNf1/l;->e:Ljava/util/ArrayDeque;

    return-void
.end method
