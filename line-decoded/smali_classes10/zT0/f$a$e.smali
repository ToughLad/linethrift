.class public final LzT0/f$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzT0/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzT0/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, LzT0/f$a$e;-><init>(ILjava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 2
    :goto_0
    invoke-direct {p0, p2, v0, p1}, LzT0/f$a$e;-><init>(Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LzT0/f$a$e;->a:Ljava/lang/Integer;

    .line 5
    iput-boolean p2, p0, LzT0/f$a$e;->b:Z

    .line 6
    iput-boolean p3, p0, LzT0/f$a$e;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LzT0/f$a$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LzT0/f$a$e;

    iget-object v1, p1, LzT0/f$a$e;->a:Ljava/lang/Integer;

    iget-object v3, p0, LzT0/f$a$e;->a:Ljava/lang/Integer;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LzT0/f$a$e;->b:Z

    iget-boolean v3, p1, LzT0/f$a$e;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, LzT0/f$a$e;->c:Z

    iget-boolean p1, p1, LzT0/f$a$e;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LzT0/f$a$e;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LzT0/f$a$e;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, LzT0/f$a$e;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retry(retryCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LzT0/f$a$e;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowManualScreeningGuide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LzT0/f$a$e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowTutorial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LzT0/f$a$e;->c:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
