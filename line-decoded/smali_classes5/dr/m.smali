.class public final Ldr/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr/A;


# instance fields
.field public final a:Ldr/g;

.field public final b:Z

.field public final c:LBE/k;

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Ldr/g;ZLBE/k;IZ)V
    .locals 1

    const-string v0, "thumbnailRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr/m;->a:Ldr/g;

    iput-boolean p2, p0, Ldr/m;->b:Z

    iput-object p3, p0, Ldr/m;->c:LBE/k;

    iput p4, p0, Ldr/m;->d:I

    iput-boolean p5, p0, Ldr/m;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lbr/g0;
    .locals 0

    iget-boolean p0, p0, Ldr/m;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, Lbr/g0;->GROUP_CHAT:Lbr/g0;

    return-object p0

    :cond_0
    sget-object p0, Lbr/g0;->ROOM_CHAT:Lbr/g0;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ldr/m;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldr/m;

    iget-object v0, p1, Ldr/m;->a:Ldr/g;

    iget-object v1, p0, Ldr/m;->a:Ldr/g;

    invoke-virtual {v1, v0}, Ldr/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ldr/m;->b:Z

    iget-boolean v1, p1, Ldr/m;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldr/m;->c:LBE/k;

    iget-object v1, p1, Ldr/m;->c:LBE/k;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Ldr/m;->d:I

    iget v1, p1, Ldr/m;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Ldr/m;->e:Z

    iget-boolean p1, p1, Ldr/m;->e:Z

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldr/m;->a:Ldr/g;

    iget-object p0, p0, Ldr/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldr/m;->a:Ldr/g;

    invoke-virtual {v0}, Ldr/g;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ldr/m;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Ldr/m;->c:LBE/k;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Ldr/m;->d:I

    invoke-static {v0, v2, v1}, LA1/K;->a(III)I

    move-result v0

    iget-boolean p0, p0, Ldr/m;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComposeChatListGroupAndRoomChatRowViewData(commonViewData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldr/m;->a:Ldr/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldr/m;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldr/m;->c:LBE/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldr/m;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isGroupMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ldr/m;->e:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
