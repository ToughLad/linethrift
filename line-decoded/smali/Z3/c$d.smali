.class public final LZ3/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/H$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lvb/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/v<",
            "Ly3/H$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    instance-of v1, v0, Ljava/io/Serializable;

    if-eqz v1, :cond_0

    new-instance v1, Lvb/w;

    invoke-direct {v1, v0}, Lvb/w;-><init>(LZ3/d;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lvb/y;

    invoke-direct {v1, v0}, Lvb/y;-><init>(LZ3/d;)V

    :goto_0
    sput-object v1, LZ3/c$d;->a:Lvb/v;

    return-void
.end method

.method public static synthetic a()Ly3/H$a;
    .locals 1

    invoke-static {}, LZ3/c$d;->b()Ly3/H$a;

    move-result-object v0

    return-object v0
.end method

.method private static b()Ly3/H$a;
    .locals 5

    :try_start_0
    const-string v0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "build"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ly3/H$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
