.class public final LcY/d$h;
.super LcY/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcY/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final b:LcY/d$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LcY/d$h;

    const-string v1, "note/important_note"

    invoke-direct {v0, v1}, LcY/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LcY/d$h;->b:LcY/d$h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LcY/d$h;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x7ee43993

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "OpenChatImportantNote"

    return-object p0
.end method
