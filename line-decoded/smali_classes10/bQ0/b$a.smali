.class public final LbQ0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbQ0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(II)LbQ0/b;
    .locals 7

    new-instance v0, LbQ0/b;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/16 v6, 0x18

    move v2, p1

    invoke-direct/range {v0 .. v6}, LbQ0/b;-><init>(IILjava/lang/Integer;Landroid/content/res/ColorStateList;Ljava/lang/Float;I)V

    return-object v0
.end method

.method public static b(IIF)LbQ0/b;
    .locals 7

    new-instance v0, LbQ0/b;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    move v2, p1

    invoke-direct/range {v0 .. v6}, LbQ0/b;-><init>(IILjava/lang/Integer;Landroid/content/res/ColorStateList;Ljava/lang/Float;I)V

    return-object v0
.end method
