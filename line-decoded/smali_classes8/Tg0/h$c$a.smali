.class public final LTg0/h$c$a;
.super LTg0/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTg0/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LTg0/s$n0;


# direct methods
.method public constructor <init>(LTg0/s$n0;)V
    .locals 0

    invoke-direct {p0}, LTg0/h$c;-><init>()V

    iput-object p1, p0, LTg0/h$c$a;->a:LTg0/s$n0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LTg0/h$c$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LTg0/h$c$a;

    iget-object p0, p0, LTg0/h$c$a;->a:LTg0/s$n0;

    iget-object p1, p1, LTg0/h$c$a;->a:LTg0/s$n0;

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
    .locals 2

    iget-object p0, p0, LTg0/h$c$a;->a:LTg0/s$n0;

    iget-wide v0, p0, LTg0/s$n0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Local(contentValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LTg0/h$c$a;->a:LTg0/s$n0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
