.class public final synthetic Lzd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/f;


# static fields
.field public static final synthetic a:Lzd/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzd/g;->a:Lzd/g;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    sget-object p0, Lzd/e;->e:Lcom/google/android/gms/common/internal/i;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/i;->a:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Error preloading model resource"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/i;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
