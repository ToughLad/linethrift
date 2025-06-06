.class public final Lh0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/w;

.field public static final b:Lh0/w;

.field public static final c:Lh0/w;

.field public static final d:Lh0/E;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh0/w;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lh0/w;-><init>(FFFF)V

    sput-object v0, Lh0/F;->a:Lh0/w;

    new-instance v0, Lh0/w;

    invoke-direct {v0, v2, v2, v3, v4}, Lh0/w;-><init>(FFFF)V

    sput-object v0, Lh0/F;->b:Lh0/w;

    new-instance v0, Lh0/w;

    invoke-direct {v0, v1, v2, v4, v4}, Lh0/w;-><init>(FFFF)V

    sput-object v0, Lh0/F;->c:Lh0/w;

    new-instance v0, Lh0/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh0/F;->d:Lh0/E;

    return-void
.end method
