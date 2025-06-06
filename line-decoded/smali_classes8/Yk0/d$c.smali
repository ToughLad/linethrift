.class public final LYk0/d$c;
.super LYk0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYk0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LYk0/d;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LYk0/d$c;->a:I

    iput-boolean v0, p0, LYk0/d$c;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LYk0/d$c;->a:I

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LYk0/d$c;->b:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LYk0/d$c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LYk0/d$c;

    iget p0, p0, LYk0/d$c;->a:I

    iget p1, p1, LYk0/d$c;->a:I

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LYk0/d$c;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PredefinedTab(itemIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LYk0/d$c;->a:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
