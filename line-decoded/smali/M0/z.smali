.class public final LM0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM0/b;

.field public static final b:F

.field public static final c:LM0/b;

.field public static final d:LM0/C;

.field public static final e:LM0/b;

.field public static final f:LM0/b;

.field public static final g:LM0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LM0/b;->Surface:LM0/b;

    sput-object v0, LM0/z;->a:LM0/b;

    sget v0, LM0/f;->a:F

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    double-to-float v0, v0

    sput v0, LM0/z;->b:F

    sget-object v0, LM0/b;->OnSurface:LM0/b;

    sput-object v0, LM0/z;->c:LM0/b;

    sget-object v1, LM0/C;->TitleLarge:LM0/C;

    sput-object v1, LM0/z;->d:LM0/C;

    sput-object v0, LM0/z;->e:LM0/b;

    sget-object v0, LM0/b;->SurfaceContainer:LM0/b;

    sput-object v0, LM0/z;->f:LM0/b;

    sget-object v0, LM0/b;->OnSurfaceVariant:LM0/b;

    sput-object v0, LM0/z;->g:LM0/b;

    return-void
.end method
