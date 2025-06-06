.class public final Lm7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/h<",
            "LZ6/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LZ6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    sget-object v1, LZ6/b;->DEFAULT:LZ6/b;

    invoke-static {v1, v0}, LZ6/h;->a(Ljava/lang/Object;Ljava/lang/String;)LZ6/h;

    move-result-object v0

    sput-object v0, Lm7/g;->a:LZ6/h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v0, v1}, LZ6/h;->a(Ljava/lang/Object;Ljava/lang/String;)LZ6/h;

    move-result-object v0

    sput-object v0, Lm7/g;->b:LZ6/h;

    return-void
.end method
