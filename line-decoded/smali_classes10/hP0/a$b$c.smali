.class public final LhP0/a$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhP0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhP0/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LhP0/a$e;

.field public final b:Ljava/time/LocalDate;


# direct methods
.method public constructor <init>(LhP0/a$e;Ljava/time/LocalDate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhP0/a$b$c;->a:LhP0/a$e;

    iput-object p2, p0, LhP0/a$b$c;->b:Ljava/time/LocalDate;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LhP0/a$b$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LhP0/a$b$c;

    iget-object v1, p1, LhP0/a$b$c;->a:LhP0/a$e;

    iget-object v3, p0, LhP0/a$b$c;->a:LhP0/a$e;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LhP0/a$b$c;->b:Ljava/time/LocalDate;

    iget-object p1, p1, LhP0/a$b$c;->b:Ljava/time/LocalDate;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LhP0/a$b$c;->a:LhP0/a$e;

    invoke-virtual {v0}, LhP0/a$e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LhP0/a$b$c;->b:Ljava/time/LocalDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tapped(tappedTooltipInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LhP0/a$b$c;->a:LhP0/a$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tappedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LhP0/a$b$c;->b:Ljava/time/LocalDate;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
