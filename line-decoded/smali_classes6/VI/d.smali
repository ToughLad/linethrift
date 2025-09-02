.class public final LVI/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lh0/J0;

.field public static final c:Lh0/J0;

.field public static final d:Lh0/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x26

    int-to-float v0, v0

    sput v0, LVI/d;->a:F

    sget-object v0, Lh0/D;->a:Lh0/w;

    const/16 v1, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v4

    sput-object v4, LVI/d;->b:Lh0/J0;

    invoke-static {v1, v2, v0, v3}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v1

    sput-object v1, LVI/d;->c:Lh0/J0;

    const/16 v1, 0x1f4

    invoke-static {v1, v2, v0, v3}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v0

    sput-object v0, LVI/d;->d:Lh0/J0;

    return-void
.end method
