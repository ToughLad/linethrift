.class public final Lja1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lja1/b$c;

.field public c:J


# direct methods
.method public constructor <init>(ILja1/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lja1/b$b;->a:I

    new-array v0, p1, [Lja1/b$c;

    iput-object v0, p0, Lja1/b$b;->b:[Lja1/b$c;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lja1/b$b;->b:[Lja1/b$c;

    new-instance v2, Lja1/b$c;

    invoke-direct {v2, p2}, Lja1/h;-><init>(Lja1/i;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lja1/b$c;
    .locals 5

    iget v0, p0, Lja1/b$b;->a:I

    if-nez v0, :cond_0

    sget-object p0, Lja1/b;->g:Lja1/b$c;

    return-object p0

    :cond_0
    iget-wide v1, p0, Lja1/b$b;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lja1/b$b;->c:J

    int-to-long v3, v0

    rem-long/2addr v1, v3

    long-to-int v0, v1

    iget-object p0, p0, Lja1/b$b;->b:[Lja1/b$c;

    aget-object p0, p0, v0

    return-object p0
.end method
