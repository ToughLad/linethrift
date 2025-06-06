.class public final Ltg1/g$t;
.super Ltg1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# instance fields
.field public final a:Ltg1/v;

.field public final b:Ltg1/x;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltg1/g$t;

    new-instance v1, Ltg1/v;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Ltg1/v;-><init>(ILjava/lang/CharSequence;)V

    sget-object v3, Ltg1/x;->d:Ltg1/x;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Ltg1/g$t;-><init>(Ltg1/v;Ltg1/x;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ltg1/v;Ltg1/x;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "webPagePreviewLayoutData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltg1/g;-><init>()V

    iput-object p1, p0, Ltg1/g$t;->a:Ltg1/v;

    iput-object p2, p0, Ltg1/g$t;->b:Ltg1/x;

    iput-object p3, p0, Ltg1/g$t;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ltg1/g$t;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object p0, p0, Ltg1/g$t;->a:Ltg1/v;

    invoke-virtual {p0}, Ltg1/v;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltg1/v;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltg1/g$t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltg1/g$t;

    iget-object v1, p1, Ltg1/g$t;->a:Ltg1/v;

    iget-object v3, p0, Ltg1/g$t;->a:Ltg1/v;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltg1/g$t;->b:Ltg1/x;

    iget-object v3, p1, Ltg1/g$t;->b:Ltg1/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltg1/g$t;->c:Ljava/lang/String;

    iget-object v3, p1, Ltg1/g$t;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Ltg1/g$t;->d:Z

    iget-boolean p1, p1, Ltg1/g$t;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ltg1/g$t;->a:Ltg1/v;

    invoke-virtual {v0}, Ltg1/v;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltg1/g$t;->b:Ltg1/x;

    invoke-virtual {v1}, Ltg1/x;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltg1/g$t;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Ltg1/g$t;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Text(userInputTextData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltg1/g$t;->a:Ltg1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webPagePreviewLayoutData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltg1/g$t;->b:Ltg1/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oaRedirectorUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltg1/g$t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isUrlPreviewSettingOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ltg1/g$t;->d:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
