.class public final LZg0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZg0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LZg0/d$c;

.field public final b:LZg0/d$c;

.field public final c:Z

.field public final d:LZg0/d$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LZg0/d$a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    .line 9
    new-instance p1, LZg0/d$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LZg0/d$c;-><init>(I)V

    .line 10
    new-instance v1, LZg0/d$c;

    invoke-direct {v1, v0}, LZg0/d$c;-><init>(I)V

    .line 11
    invoke-direct {p0, p1, v1}, LZg0/d$a;-><init>(LZg0/d$c;LZg0/d$c;)V

    return-void
.end method

.method public constructor <init>(LZg0/d$c;LZg0/d$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZg0/d$a;->a:LZg0/d$c;

    .line 4
    iput-object p2, p0, LZg0/d$a;->b:LZg0/d$c;

    .line 5
    iget-object v0, p1, LZg0/d$c;->b:Ldh0/a;

    instance-of v0, v0, Ldh0/a$c;

    if-eqz v0, :cond_0

    .line 6
    iget-object p2, p2, LZg0/d$c;->b:Ldh0/a;

    instance-of p2, p2, Ldh0/a$c;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    iput-boolean p2, p0, LZg0/d$a;->c:Z

    if-eqz p2, :cond_1

    .line 8
    new-instance p2, LZg0/d$f;

    iget-object p1, p1, LZg0/d$c;->a:Ljava/lang/String;

    invoke-direct {p2, p1}, LZg0/d$f;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, LZg0/d$a;->d:LZg0/d$f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LZg0/d$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LZg0/d$a;

    iget-object v1, p1, LZg0/d$a;->a:LZg0/d$c;

    iget-object v3, p0, LZg0/d$a;->a:LZg0/d$c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LZg0/d$a;->b:LZg0/d$c;

    iget-object p1, p1, LZg0/d$a;->b:LZg0/d$c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LZg0/d$a;->a:LZg0/d$c;

    invoke-virtual {v0}, LZg0/d$c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LZg0/d$a;->b:LZg0/d$c;

    invoke-virtual {p0}, LZg0/d$c;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackupPinUiState(pinValidationUiState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZg0/d$a;->a:LZg0/d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reEnteredPinValidationUiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LZg0/d$a;->b:LZg0/d$c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
