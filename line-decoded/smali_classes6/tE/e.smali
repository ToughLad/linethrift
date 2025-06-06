.class public final LtE/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/e;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    int-to-float v0, v0

    invoke-static {v0}, Lw0/f;->b(F)Lw0/e;

    move-result-object v0

    sput-object v0, LtE/e;->a:Lw0/e;

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, LtE/e;->b:F

    return-void
.end method
