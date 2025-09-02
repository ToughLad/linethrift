.class public final LZ3/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:LZ3/c$d;


# direct methods
.method public constructor <init>(LZ3/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/c$e;->a:LZ3/c$d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ly3/h;Ly3/I$a;LZ3/a;Lwb/x;)Ly3/z;
    .locals 6

    :try_start_0
    const-string v0, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ly3/H$a;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object p0, p0, LZ3/c$e;->a:LZ3/c$d;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ly3/z$a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ly3/z$a;->a(Landroid/content/Context;Ly3/h;Ly3/I$a;LZ3/a;Lwb/x;)Ly3/z;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget p1, Ly3/G;->a:I

    instance-of p1, p0, Ly3/G;

    if-eqz p1, :cond_0

    check-cast p0, Ly3/G;

    goto :goto_0

    :cond_0
    new-instance p1, Ly3/G;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    throw p0
.end method
