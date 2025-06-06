.class public final Lqh1/a$a$a;
.super Lqh1/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh1/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TEXT::",
        "Ljava/lang/CharSequence;",
        "INTEREST:",
        "Ljava/lang/Object;",
        ">",
        "Lqh1/a$a<",
        "TTEXT;TINTEREST;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTEXT;"
        }
    .end annotation
.end field

.field public final b:LDk1/j;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LDk1/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTEXT;",
            "LDk1/j;",
            ")V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqh1/a$a;-><init>()V

    iput-object p1, p0, Lqh1/a$a$a;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lqh1/a$a$a;->b:LDk1/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqh1/a$a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqh1/a$a$a;

    iget-object v1, p1, Lqh1/a$a$a;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lqh1/a$a$a;->a:Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lqh1/a$a$a;->b:LDk1/j;

    iget-object p1, p1, Lqh1/a$a$a;->b:LDk1/j;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqh1/a$a$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lqh1/a$a$a;->b:LDk1/j;

    invoke-virtual {p0}, LDk1/j;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PureText(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqh1/a$a$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqh1/a$a$a;->b:LDk1/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
