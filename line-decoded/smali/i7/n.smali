.class public abstract Li7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/n$g;,
        Li7/n$c;,
        Li7/n$f;,
        Li7/n$b;,
        Li7/n$a;,
        Li7/n$d;,
        Li7/n$e;
    }
.end annotation


# static fields
.field public static final a:Li7/n$a;

.field public static final b:Li7/n$b;

.field public static final c:Li7/n$e;

.field public static final d:Li7/n$c;

.field public static final e:Li7/n$d;

.field public static final f:Li7/n$f;

.field public static final g:Li7/n$d;

.field public static final h:LZ6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/h<",
            "Li7/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li7/n$a;

    invoke-direct {v0}, Li7/n;-><init>()V

    sput-object v0, Li7/n;->a:Li7/n$a;

    new-instance v0, Li7/n$b;

    invoke-direct {v0}, Li7/n;-><init>()V

    sput-object v0, Li7/n;->b:Li7/n$b;

    new-instance v0, Li7/n$e;

    invoke-direct {v0}, Li7/n;-><init>()V

    sput-object v0, Li7/n;->c:Li7/n$e;

    new-instance v0, Li7/n$c;

    invoke-direct {v0}, Li7/n;-><init>()V

    sput-object v0, Li7/n;->d:Li7/n$c;

    new-instance v0, Li7/n$d;

    invoke-direct {v0}, Li7/n;-><init>()V

    sput-object v0, Li7/n;->e:Li7/n$d;

    new-instance v1, Li7/n$f;

    invoke-direct {v1}, Li7/n;-><init>()V

    sput-object v1, Li7/n;->f:Li7/n$f;

    sput-object v0, Li7/n;->g:Li7/n$d;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v0, v1}, LZ6/h;->a(Ljava/lang/Object;Ljava/lang/String;)LZ6/h;

    move-result-object v0

    sput-object v0, Li7/n;->h:LZ6/h;

    const/4 v0, 0x1

    sput-boolean v0, Li7/n;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Li7/n$g;
.end method

.method public abstract b(IIII)F
.end method
