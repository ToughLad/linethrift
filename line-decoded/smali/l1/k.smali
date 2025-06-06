.class public final Ll1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll1/k;->a:Ll1/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Outline;Li1/L;)V
    .locals 0

    instance-of p0, p2, Li1/i;

    if-eqz p0, :cond_0

    check-cast p2, Li1/i;

    iget-object p0, p2, Li1/i;->a:Landroid/graphics/Path;

    invoke-static {p1, p0}, Ll1/j;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
