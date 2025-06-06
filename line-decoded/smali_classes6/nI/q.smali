.class public final LnI/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lh0/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x27

    int-to-float v0, v0

    sput v0, LnI/q;->a:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, LnI/q;->b:F

    new-instance v0, Lh0/w;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e19999a    # 0.15f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v2, v1}, Lh0/w;-><init>(FFFF)V

    const/16 v1, 0xdc

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v0

    sput-object v0, LnI/q;->c:Lh0/J0;

    return-void
.end method
