.class public abstract Lfb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/a$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:LOf1/c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lkb/c;

.field public final f:Lhb/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lfb/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfb/a;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lgb/a$a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GOOGLE_CLOUD_UNIVERSE_DOMAIN"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "googleapis.com"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p1, Lfb/a$a;->d:Ljava/lang/String;

    const-string v3, ".mtls."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mTLS is not supported in any universe other than googleapis.com"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-boolean v1, p1, Lfb/a$a;->g:Z

    const-string v5, "/"

    if-nez v1, :cond_5

    iget-object v1, p1, Lfb/a$a;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "https://"

    if-eqz v4, :cond_4

    :goto_1
    invoke-static {v2, v1, v3, v0, v5}, Lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v3, "."

    goto :goto_1

    :cond_5
    :goto_2
    const-string v0, "root URL cannot be null."

    invoke-static {v2, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    iput-object v2, p0, Lfb/a;->b:Ljava/lang/String;

    iget-object v0, p1, Lfb/a$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lfb/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfb/a;->c:Ljava/lang/String;

    iget-object v0, p1, Lfb/a$a;->f:Ljava/lang/String;

    invoke-static {v0}, LKc/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lfb/a;->g:Ljava/util/logging/Logger;

    const-string v1, "Application name is not set. Call Builder#setApplicationName."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p1, Lfb/a$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lfb/a;->d:Ljava/lang/String;

    iget-object v0, p1, Lfb/a$a;->b:Lhb/n;

    iget-object v1, p1, Lfb/a$a;->a:Lib/c;

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LOf1/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LOf1/c;-><init>(Lhb/q;Lhb/n;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LOf1/c;

    invoke-direct {v2, v1, v0}, LOf1/c;-><init>(Lhb/q;Lhb/n;)V

    :goto_3
    iput-object v2, p0, Lfb/a;->a:LOf1/c;

    iget-object p1, p1, Lfb/a$a;->c:Lkb/c;

    iput-object p1, p0, Lfb/a;->e:Lkb/c;

    iput-object v0, p0, Lfb/a;->f:Lhb/n;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "service path cannot be null"

    invoke-static {p0, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "/"

    if-ne v0, v1, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "service path must equal \"/\" if it is of length 1."

    invoke-static {v0, p0}, LIg1/d;->i(Ljava/lang/Object;Z)V

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public a()Lnb/u;
    .locals 0

    iget-object p0, p0, Lfb/a;->e:Lkb/c;

    return-object p0
.end method
