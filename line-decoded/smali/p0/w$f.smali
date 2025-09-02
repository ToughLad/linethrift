.class public final Lp0/w$f;
.super Lp0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final b:Lb1/d$b;


# direct methods
.method public constructor <init>(Lb1/d$b;)V
    .locals 0

    invoke-direct {p0}, Lp0/w;-><init>()V

    iput-object p1, p0, Lp0/w$f;->b:Lb1/d$b;

    return-void
.end method


# virtual methods
.method public final a(ILU1/k;Lx1/i0;I)I
    .locals 0

    iget-object p0, p0, Lp0/w$f;->b:Lb1/d$b;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lb1/d$b;->a(II)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lp0/w$f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp0/w$f;

    iget-object p0, p0, Lp0/w$f;->b:Lb1/d$b;

    iget-object p1, p1, Lp0/w$f;->b:Lb1/d$b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

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

    iget-object p0, p0, Lp0/w$f;->b:Lb1/d$b;

    iget p0, p0, Lb1/d$b;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalCrossAxisAlignment(vertical="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lp0/w$f;->b:Lb1/d$b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
