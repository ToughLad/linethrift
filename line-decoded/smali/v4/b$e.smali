.class public final Lv4/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LB3/B;


# direct methods
.method public constructor <init>(Lv4/a$b;Ly3/n;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lv4/a$b;->b:LB3/B;

    iput-object p1, p0, Lv4/b$e;->c:LB3/B;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, LB3/B;->F(I)V

    invoke-virtual {p1}, LB3/B;->x()I

    move-result v0

    iget-object v1, p2, Ly3/n;->m:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p2, Ly3/n;->C:I

    iget p2, p2, Ly3/n;->A:I

    invoke-static {v1, p2}, LB3/L;->A(II)I

    move-result p2

    if-eqz v0, :cond_0

    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/q;->f(Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, Lv4/b$e;->a:I

    invoke-virtual {p1}, LB3/B;->x()I

    move-result p1

    iput p1, p0, Lv4/b$e;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Lv4/b$e;->a:I

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Lv4/b$e;->c:LB3/B;

    invoke-virtual {p0}, LB3/B;->x()I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lv4/b$e;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lv4/b$e;->a:I

    return p0
.end method
