.class public final LAE/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/k0;

.field public static final b:Lp0/k0;

.field public static final c:Lp0/k0;

.field public static final d:Lp0/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x1a

    int-to-float v0, v0

    const/16 v1, 0xa

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v0, v1, v3}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lp0/k0;

    move-result-object v4

    sput-object v4, LAE/J;->a:Lp0/k0;

    const/16 v4, 0x1b

    int-to-float v4, v4

    invoke-static {v4, v2, v4, v1, v3}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lp0/k0;

    move-result-object v1

    sput-object v1, LAE/J;->b:Lp0/k0;

    const/16 v1, 0xf

    int-to-float v1, v1

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v1, v2, v1, v5, v3}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lp0/k0;

    const/16 v1, 0xb

    int-to-float v1, v1

    invoke-static {v0, v2, v0, v1, v3}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lp0/k0;

    move-result-object v0

    sput-object v0, LAE/J;->c:Lp0/k0;

    invoke-static {v4, v2, v4, v1, v3}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lp0/k0;

    move-result-object v0

    sput-object v0, LAE/J;->d:Lp0/k0;

    return-void
.end method
