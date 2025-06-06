.class public final LeC0/j;
.super Lvx0/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeC0/j$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3baa102bL


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LDx0/e;

.field public final d:LDx0/e;

.field public final e:Z

.field public final f:LeC0/j$a;

.field public final g:Ljava/lang/String;

.field public h:LeC0/h;


# direct methods
.method public synthetic constructor <init>(LDx0/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v6, LeC0/j$a;->PROFILE:LeC0/j$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    .line 2
    invoke-direct/range {v0 .. v6}, LeC0/j;-><init>(Ljava/lang/String;Ljava/lang/String;LDx0/e;LDx0/e;ZLeC0/j$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LDx0/e;LDx0/e;ZLeC0/j$a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lvx0/b;-><init>()V

    .line 4
    iput-object p1, p0, LeC0/j;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LeC0/j;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LeC0/j;->c:LDx0/e;

    .line 7
    iput-object p4, p0, LeC0/j;->d:LDx0/e;

    .line 8
    iput-boolean p5, p0, LeC0/j;->e:Z

    .line 9
    iput-object p6, p0, LeC0/j;->f:LeC0/j$a;

    if-eqz p3, :cond_0

    .line 10
    iget-object p1, p3, LDx0/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, LeC0/j;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, LeC0/j;->c:LDx0/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LDx0/e;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LeC0/j;->h:LeC0/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, LeC0/h;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, LeC0/j;->h:LeC0/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, LeC0/h;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v0

    :goto_2
    xor-int/2addr p0, v0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LeC0/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LeC0/j;

    iget-object v1, p1, LeC0/j;->a:Ljava/lang/String;

    iget-object v3, p0, LeC0/j;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, LeC0/j;->c:LDx0/e;

    iget-object p1, p1, LeC0/j;->d:LDx0/e;

    iget-object v3, p0, LeC0/j;->c:LDx0/e;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LDx0/e;->a()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, LeC0/j;->d:LDx0/e;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LDx0/e;->a()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, LDx0/e;->a()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, LDx0/e;->a()Z

    move-result v4

    if-nez v4, :cond_6

    :goto_0
    return v2

    :cond_6
    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LDx0/e;->y()Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LDx0/e;->y()Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_2

    :cond_8
    move-object p0, v4

    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LDx0/e;->y()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v4

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LDx0/e;->y()Lorg/json/JSONObject;

    move-result-object v4

    :cond_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v0

    :cond_b
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LeC0/j;->c:LDx0/e;

    iget-object v1, p0, LeC0/j;->d:LDx0/e;

    iget-object p0, p0, LeC0/j;->a:Ljava/lang/String;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfileCover(mid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LeC0/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageCover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LeC0/j;->c:LDx0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LeC0/j;->d:LDx0/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
