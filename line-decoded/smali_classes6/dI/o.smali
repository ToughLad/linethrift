.class public final LdI/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ6/h;
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

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.linecorp.line.glide.SjpegOptions.SJPEG_ON"

    invoke-static {v0, v1}, LZ6/h;->a(Ljava/lang/Object;Ljava/lang/String;)LZ6/h;

    move-result-object v0

    sput-object v0, LdI/o;->a:LZ6/h;

    return-void
.end method

.method public static a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, LdI/o;->a:LZ6/h;

    invoke-virtual {p0, v1, v0}, Lr7/a;->D(LZ6/h;Ljava/lang/Object;)Lr7/a;

    move-result-object p0

    const-string v0, "set(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/l;

    return-object p0
.end method
