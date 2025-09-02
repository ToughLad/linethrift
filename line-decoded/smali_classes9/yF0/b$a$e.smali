.class public final LyF0/b$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyF0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyF0/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LyF0/b$a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LyF0/b$a$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LyF0/b$a$e;->a:LyF0/b$a$e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LyF0/b$a$e;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x2c78f6fc

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "OnDownloadedStickers"

    return-object p0
.end method
