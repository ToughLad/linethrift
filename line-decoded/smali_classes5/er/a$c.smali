.class public final Ler/a$c;
.super Ler/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ler/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LjD/X$d;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(LjD/X$d;)V
    .locals 0

    invoke-direct {p0}, Ler/a;-><init>()V

    iput-object p1, p0, Ler/a$c;->a:LjD/X$d;

    const p1, 0x7f150c26

    iput p1, p0, Ler/a$c;->b:I

    const p1, 0x7f150c24

    iput p1, p0, Ler/a$c;->c:I

    const p1, 0x7f150c22

    iput p1, p0, Ler/a$c;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ler/a$c;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ler/a$c;->c:I

    return p0
.end method

.method public final c()Lxk1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ler/a$c;->a:LjD/X$d;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Ler/a$c;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ler/a$c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ler/a$c;

    iget-object p0, p0, Ler/a$c;->a:LjD/X$d;

    iget-object p1, p1, Ler/a$c;->a:LjD/X$d;

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

    iget-object p0, p0, Ler/a$c;->a:LjD/X$d;

    invoke-virtual {p0}, Lkotlin/jvm/internal/l;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NoChatStatus(onButtonClicked="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ler/a$c;->a:LjD/X$d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
