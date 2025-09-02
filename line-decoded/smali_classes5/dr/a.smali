.class public final Ldr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr/A;


# instance fields
.field public final a:Lbr/v;

.field public final b:Lbr/g0;


# direct methods
.method public constructor <init>(Lbr/v;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr/a;->a:Lbr/v;

    sget-object p1, Lbr/g0;->ACTIVITY_MODULE:Lbr/g0;

    iput-object p1, p0, Ldr/a;->b:Lbr/g0;

    return-void
.end method


# virtual methods
.method public final a()Lbr/g0;
    .locals 0

    iget-object p0, p0, Ldr/a;->b:Lbr/g0;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ldr/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldr/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldr/a;->a:Lbr/v;

    iget-object p1, p1, Ldr/a;->a:Lbr/v;

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

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "activityModule"

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Ldr/a;->a:Lbr/v;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v0, 0x68800d05

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatListActivityModuleItem(key=activityModule, state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldr/a;->a:Lbr/v;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
