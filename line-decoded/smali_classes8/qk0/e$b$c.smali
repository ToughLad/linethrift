.class public final Lqk0/e$b$c;
.super Lqk0/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk0/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk0/e$b$c$a;
    }
.end annotation


# instance fields
.field public final a:LOr/a$i;


# direct methods
.method public constructor <init>(LOr/a$i;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqk0/e$b;-><init>()V

    iput-object p1, p0, Lqk0/e$b$c;->a:LOr/a$i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lqk0/e$b$c;->a:LOr/a$i;

    iget-object p0, p0, LOr/a$i;->c:LOr/a$i$b;

    sget-object v0, Lqk0/e$b$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, ".gif"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, ".jpg"

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, LB/h;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lrg1/q;LTQ/c;)Landroid/net/Uri;
    .locals 1

    const-string v0, "messageDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqk0/e$b$c;->c()LTQ/e;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lrg1/q;->s(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()LTQ/e;
    .locals 0

    iget-object p0, p0, Lqk0/e$b$c;->a:LOr/a$i;

    iget-boolean p0, p0, LOr/a$i;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, LTQ/e;->IMAGE_ORIGINAL:LTQ/e;

    return-object p0

    :cond_0
    sget-object p0, LTQ/e;->IMAGE_STANDARD:LTQ/e;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lqk0/e$b$c;->a:LOr/a$i;

    iget-object v0, p0, LOr/a$i;->c:LOr/a$i$b;

    sget-object v1, Lqk0/e$b$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "image/jpeg"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, LOr/a$i;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "image/*"

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "image/gif"

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqk0/e$b$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqk0/e$b$c;

    iget-object p0, p0, Lqk0/e$b$c;->a:LOr/a$i;

    iget-object p1, p1, Lqk0/e$b$c;->a:LOr/a$i;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lqk0/e$b$c;->a:LOr/a$i;

    invoke-virtual {p0}, LOr/a$i;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Image(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqk0/e$b$c;->a:LOr/a$i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
