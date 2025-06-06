.class public Lb4/B$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lb4/B$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lb4/B$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lb4/B$b;->a:J

    .line 4
    new-instance p1, Lb4/B$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lb4/C;->c:Lb4/C;

    goto :goto_0

    :cond_0
    new-instance p2, Lb4/C;

    invoke-direct {p2, v0, v1, p3, p4}, Lb4/C;-><init>(JJ)V

    .line 6
    :goto_0
    invoke-direct {p1, p2, p2}, Lb4/B$a;-><init>(Lb4/C;Lb4/C;)V

    .line 7
    iput-object p1, p0, Lb4/B$b;->b:Lb4/B$a;

    return-void
.end method


# virtual methods
.method public final d(J)Lb4/B$a;
    .locals 0

    iget-object p0, p0, Lb4/B$b;->b:Lb4/B$a;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lb4/B$b;->a:J

    return-wide v0
.end method
