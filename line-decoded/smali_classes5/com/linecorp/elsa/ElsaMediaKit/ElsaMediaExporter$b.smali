.class public final Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter$b;->a:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_isEncoderSurfaceAvailableOnNative()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
