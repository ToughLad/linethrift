.class public final LqV0/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqV0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqV0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/registration/model/ExtraScreen;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/model/ExtraScreen;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqV0/b$e;->a:Lcom/linecorp/registration/model/ExtraScreen;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LqV0/b$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LqV0/b$e;

    iget-object p0, p0, LqV0/b$e;->a:Lcom/linecorp/registration/model/ExtraScreen;

    iget-object p1, p1, LqV0/b$e;->a:Lcom/linecorp/registration/model/ExtraScreen;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LqV0/b$e;->a:Lcom/linecorp/registration/model/ExtraScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProceedToExtra(target="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LqV0/b$e;->a:Lcom/linecorp/registration/model/ExtraScreen;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
