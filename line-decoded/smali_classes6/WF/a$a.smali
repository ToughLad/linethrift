.class public final LWF/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWF/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)LWF/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LWF/a;->c:LWF/a;

    return-object p0

    :cond_0
    new-instance v0, LWF/a;

    invoke-direct {v0, p0}, LWF/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
