.class public abstract LTN/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTN/n$a;,
        LTN/n$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, LTN/n;->a:J

    iput-wide v0, p0, LTN/n;->b:J

    iput-wide v0, p0, LTN/n;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LTN/n;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LTN/n;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract g()I
.end method

.method public abstract h()J
.end method

.method public abstract i()J
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, LTN/n;->a:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, LTN/n;->b:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, LTN/n;->c:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public q()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LTN/n;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, LTN/n;->d:Z

    return p0
.end method
