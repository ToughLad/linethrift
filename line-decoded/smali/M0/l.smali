.class public final LM0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lh0/w;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v3}, Lh0/w;-><init>(FFFF)V

    new-instance v0, Lh0/w;

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3f4ccccd    # 0.8f

    const v6, 0x3e19999a    # 0.15f

    invoke-direct {v0, v4, v2, v5, v6}, Lh0/w;-><init>(FFFF)V

    new-instance v0, Lh0/w;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3d4ccccd    # 0.05f

    const v7, 0x3f333333    # 0.7f

    invoke-direct {v0, v6, v7, v5, v3}, Lh0/w;-><init>(FFFF)V

    sput-object v0, LM0/l;->a:Lh0/w;

    new-instance v0, Lh0/w;

    const v5, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v5, v2, v1, v3}, Lh0/w;-><init>(FFFF)V

    new-instance v0, Lh0/w;

    invoke-direct {v0, v5, v2, v3, v3}, Lh0/w;-><init>(FFFF)V

    new-instance v0, Lh0/w;

    invoke-direct {v0, v2, v2, v1, v3}, Lh0/w;-><init>(FFFF)V

    new-instance v0, Lh0/w;

    invoke-direct {v0, v2, v2, v3, v3}, Lh0/w;-><init>(FFFF)V

    new-instance v0, Lh0/w;

    invoke-direct {v0, v1, v2, v2, v3}, Lh0/w;-><init>(FFFF)V

    new-instance v0, Lh0/w;

    invoke-direct {v0, v4, v2, v3, v3}, Lh0/w;-><init>(FFFF)V

    new-instance v0, Lh0/w;

    invoke-direct {v0, v2, v2, v2, v3}, Lh0/w;-><init>(FFFF)V

    return-void
.end method
