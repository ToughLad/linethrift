.class public final LzV0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzV0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzV0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LzV0/f;


# direct methods
.method public constructor <init>(LzV0/f;)V
    .locals 1

    const-string v0, "premiumTypeConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzV0/a$c;->a:LzV0/f;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    invoke-static {p0}, LzV0/a$a;->a(LzV0/a;)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    invoke-static {p0}, LzV0/a$a;->b(LzV0/a;)I

    move-result p0

    return p0
.end method

.method public final c()LzV0/f;
    .locals 0

    iget-object p0, p0, LzV0/a$c;->a:LzV0/f;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LzV0/a$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LzV0/a$c;

    iget-object p0, p0, LzV0/a$c;->a:LzV0/f;

    iget-object p1, p1, LzV0/a$c;->a:LzV0/f;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LzV0/a$c;->a:LzV0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PremiumMigratingOutsideOfRegion(premiumTypeConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LzV0/a$c;->a:LzV0/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
