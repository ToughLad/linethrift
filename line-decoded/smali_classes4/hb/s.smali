.class public final Lhb/s;
.super Lhb/b;
.source "SourceFile"


# instance fields
.field public c:J

.field public d:Z

.field public final e:Ljava/io/FilterInputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/FilterInputStream;)V
    .locals 2

    invoke-direct {p0, p1}, Lhb/b;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhb/s;->c:J

    iput-object p2, p0, Lhb/s;->e:Ljava/io/FilterInputStream;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lhb/s;->c:J

    return-wide v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lhb/s;->e:Ljava/io/FilterInputStream;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhb/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lhb/s;->d:Z

    return p0
.end method
