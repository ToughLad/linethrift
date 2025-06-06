.class public final LUV/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUV/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(LUV/b;Landroid/content/Context;Ljava/lang/String;LUV/z;Lk/d;LdY/f;I)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    :goto_0
    move v5, p4

    goto :goto_1

    :cond_1
    const/16 p4, 0x65

    goto :goto_0

    :goto_1
    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_2

    sget-object p5, LdY/f;->g:LdY/f;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, LUV/b;->a(Landroid/content/Context;Ljava/lang/String;LUV/z;Lk/d;ILdY/f;)V

    return-void
.end method
