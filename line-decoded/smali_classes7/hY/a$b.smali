.class public final LhY/a$b;
.super LhY/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhY/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LhY/a;-><init>(I)V

    iput p1, p0, LhY/a$b;->a:I

    return-void
.end method


# virtual methods
.method public final b()LcY/b;
    .locals 0

    sget-object p0, LcY/b$g;->b:LcY/b$g;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LhY/a$b;->a:I

    return p0
.end method

.method public final e()LcY/d;
    .locals 0

    sget-object p0, LcY/d$h;->b:LcY/d$h;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LhY/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LhY/a$b;

    iget p0, p0, LhY/a$b;->a:I

    iget p1, p1, LhY/a$b;->a:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()LcY/e;
    .locals 0

    sget-object p0, LcY/e$b;->b:LcY/e$b;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LhY/a$b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImportantNote(index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LhY/a$b;->a:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
