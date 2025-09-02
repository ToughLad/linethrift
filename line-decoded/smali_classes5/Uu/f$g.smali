.class public final LUu/f$g;
.super LUu/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final c:LMg1/i$b;


# direct methods
.method public constructor <init>(LMg1/i$b;)V
    .locals 4

    const-string v0, "phoneLinkSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDk1/j;

    iget v1, p1, LMg1/i$b;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget v3, p1, LMg1/i$b;->b:I

    invoke-direct {v0, v3, v1, v2}, LDk1/h;-><init>(III)V

    new-instance v1, LUu/f$h$b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LUu/f$h$b;-><init>(I)V

    invoke-direct {p0, v0, v1}, LUu/f;-><init>(LDk1/j;LUu/f$h;)V

    iput-object p1, p0, LUu/f$g;->c:LMg1/i$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LUu/f$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LUu/f$g;

    iget-object p0, p0, LUu/f$g;->c:LMg1/i$b;

    iget-object p1, p1, LUu/f$g;->c:LMg1/i$b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LUu/f$g;->c:LMg1/i$b;

    invoke-virtual {p0}, LMg1/i$b;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Phone(phoneLinkSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LUu/f$g;->c:LMg1/i$b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
