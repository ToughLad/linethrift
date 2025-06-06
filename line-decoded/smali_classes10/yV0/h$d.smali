.class public final LyV0/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyV0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LyV0/h$a;

.field public final c:LyV0/h$c;

.field public final d:LyV0/h$b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LyV0/h$a;LyV0/h$c;LyV0/h$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyV0/h$d;->a:Ljava/lang/String;

    iput-object p2, p0, LyV0/h$d;->b:LyV0/h$a;

    iput-object p3, p0, LyV0/h$d;->c:LyV0/h$c;

    iput-object p4, p0, LyV0/h$d;->d:LyV0/h$b;

    iput-boolean p5, p0, LyV0/h$d;->e:Z

    return-void
.end method

.method public static a(LyV0/h$d;Ljava/lang/String;LyV0/h$a;LyV0/h$c;LyV0/h$b;ZI)LyV0/h$d;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, LyV0/h$d;->a:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    iget-object p2, p0, LyV0/h$d;->b:LyV0/h$a;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    iget-object p3, p0, LyV0/h$d;->c:LyV0/h$c;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    iget-object p4, p0, LyV0/h$d;->d:LyV0/h$b;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_4

    iget-boolean p5, p0, LyV0/h$d;->e:Z

    :cond_4
    move v5, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LyV0/h$d;

    invoke-direct/range {v0 .. v5}, LyV0/h$d;-><init>(Ljava/lang/String;LyV0/h$a;LyV0/h$c;LyV0/h$b;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LyV0/h$d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LyV0/h$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LyV0/h$d;->a:Ljava/lang/String;

    iget-object v1, p1, LyV0/h$d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LyV0/h$d;->b:LyV0/h$a;

    iget-object v1, p1, LyV0/h$d;->b:LyV0/h$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LyV0/h$d;->c:LyV0/h$c;

    iget-object v1, p1, LyV0/h$d;->c:LyV0/h$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LyV0/h$d;->d:LyV0/h$b;

    iget-object v1, p1, LyV0/h$d;->d:LyV0/h$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, LyV0/h$d;->e:Z

    iget-boolean p1, p1, LyV0/h$d;->e:Z

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LyV0/h$d;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LyV0/h$d;->b:LyV0/h$a;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LyV0/h$a;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LyV0/h$d;->c:LyV0/h$c;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LyV0/h$c;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LyV0/h$d;->d:LyV0/h$b;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, LyV0/h$d;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UiState(isLoading=false, screenName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LyV0/h$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LyV0/h$d;->b:LyV0/h$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LyV0/h$d;->c:LyV0/h$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", popupType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LyV0/h$d;->d:LyV0/h$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldProceedPasswordReset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LyV0/h$d;->e:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
