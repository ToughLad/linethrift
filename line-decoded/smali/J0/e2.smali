.class public final LJ0/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lp0/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, LM0/f;->a:F

    sput v0, LJ0/e2;->a:F

    sget v0, LM0/k;->b:F

    sput v0, LJ0/e2;->b:F

    sget v0, LJ0/p2;->c:F

    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, Lp0/k0;

    invoke-direct {v2, v0, v1, v0, v1}, Lp0/k0;-><init>(FFFF)V

    sput-object v2, LJ0/e2;->c:Lp0/k0;

    return-void
.end method
