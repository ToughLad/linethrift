.class public LN3/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LN3/d$c;

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:Ly3/k;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:J

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LN3/d$c;JIJLy3/k;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/d$d;->a:Ljava/lang/String;

    iput-object p2, p0, LN3/d$d;->b:LN3/d$c;

    iput-wide p3, p0, LN3/d$d;->c:J

    iput p5, p0, LN3/d$d;->d:I

    iput-wide p6, p0, LN3/d$d;->e:J

    iput-object p8, p0, LN3/d$d;->f:Ly3/k;

    iput-object p9, p0, LN3/d$d;->g:Ljava/lang/String;

    iput-object p10, p0, LN3/d$d;->h:Ljava/lang/String;

    iput-wide p11, p0, LN3/d$d;->i:J

    iput-wide p13, p0, LN3/d$d;->j:J

    iput-boolean p15, p0, LN3/d$d;->k:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, LN3/d$d;->e:J

    cmp-long p0, v2, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
