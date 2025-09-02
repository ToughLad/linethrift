.class public final Lnb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lyb/b;

.field public static final b:Lyb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lyb/b;->a:Lyb/b$c;

    const-string v1, "\n"

    const/16 v2, 0x40

    invoke-virtual {v0, v2, v1}, Lyb/b$f;->j(ILjava/lang/String;)Lyb/b;

    move-result-object v0

    sput-object v0, Lnb/d;->a:Lyb/b;

    sget-object v0, Lyb/b;->b:Lyb/b$c;

    invoke-virtual {v0, v2, v1}, Lyb/b$f;->j(ILjava/lang/String;)Lyb/b;

    move-result-object v0

    sput-object v0, Lnb/d;->b:Lyb/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Lnb/d;->a:Lyb/b;

    invoke-virtual {v0, p0}, Lyb/b;->a(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lyb/b$d;

    if-eqz v1, :cond_1

    sget-object v0, Lnb/d;->b:Lyb/b;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyb/b;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    throw v0
.end method
