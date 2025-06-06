.class public final LDj1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDj1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Loi1/b;

.field public final b:Loi1/b;


# direct methods
.method public constructor <init>(Loi1/b;Loi1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDj1/b$a;->a:Loi1/b;

    iput-object p2, p0, LDj1/b$a;->b:Loi1/b;

    return-void
.end method


# virtual methods
.method public final a(Loi1/b;)Z
    .locals 4

    iget-object v0, p0, LDj1/b$a;->a:Loi1/b;

    iget-wide v0, v0, Loi1/b;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object p0, p0, LDj1/b$a;->b:Loi1/b;

    iget-wide v2, p1, Loi1/b;->d:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    iget-wide p0, p0, Loi1/b;->d:J

    cmp-long p0, v2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
