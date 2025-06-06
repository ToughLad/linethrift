.class public final Lz81/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz81/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lz81/d;->h:J

    iput-wide v0, p0, Lz81/d$e;->a:J

    const-wide/32 v0, 0x1e00000

    iput-wide v0, p0, Lz81/d$e;->b:J

    sget-wide v0, Lz81/d;->i:J

    iput-wide v0, p0, Lz81/d$e;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz81/d$e;->e:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lz81/d$e;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lz81/d$e;
    .locals 3

    new-instance v0, Lz81/d$e;

    invoke-direct {v0}, Lz81/d$e;-><init>()V

    iget-wide v1, p0, Lz81/d$e;->a:J

    iput-wide v1, v0, Lz81/d$e;->a:J

    iget-wide v1, p0, Lz81/d$e;->b:J

    iput-wide v1, v0, Lz81/d$e;->b:J

    iget-wide v1, p0, Lz81/d$e;->c:J

    iput-wide v1, v0, Lz81/d$e;->c:J

    iget-wide v1, p0, Lz81/d$e;->d:J

    iput-wide v1, v0, Lz81/d$e;->d:J

    iget-boolean p0, p0, Lz81/d$e;->e:Z

    iput-boolean p0, v0, Lz81/d$e;->e:Z

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lz81/d$e;->a()Lz81/d$e;

    move-result-object p0

    return-object p0
.end method
