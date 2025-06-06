.class public final LUl0/a$h;
.super LUl0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUl0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:LUl0/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUl0/a$h;

    invoke-direct {v0}, LUl0/a;-><init>()V

    sput-object v0, LUl0/a$h;->a:LUl0/a$h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LUl0/a$h;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x7de5edb9

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "StickerCountError"

    return-object p0
.end method
