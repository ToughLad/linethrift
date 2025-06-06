.class public final LK0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh0/w;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v2, v3, v1}, Lh0/w;-><init>(FFFF)V

    sput-object v0, LK0/c0;->a:Lh0/w;

    return-void
.end method
