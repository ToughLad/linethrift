.class public final Lfr/W$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmI/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lfr/q;

.field public final b:I


# direct methods
.method public constructor <init>(Lfr/q;)V
    .locals 1

    const-string v0, "contactTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/W$a;->a:Lfr/q;

    invoke-virtual {p1}, Lfr/q;->d()I

    move-result p1

    iput p1, p0, Lfr/W$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfr/W$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfr/W$a;

    iget-object p0, p0, Lfr/W$a;->a:Lfr/q;

    iget-object p1, p1, Lfr/W$a;->a:Lfr/q;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTitleResId()I
    .locals 0

    iget p0, p0, Lfr/W$a;->b:I

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lfr/W$a;->a:Lfr/q;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactTabData(contactTab="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfr/W$a;->a:Lfr/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
