.class public final synthetic LDg/F;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lej1/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LDg/F;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LDg/F;

    const-string v4, "getImageConfig()Ljp/naver/line/android/settings/globalconfig/MediaQualityConfig$ImageConfig;"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Ljp/naver/line/android/util/S;

    const-string v3, "getImageConfig"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LDg/F;->a:LDg/F;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Ljp/naver/line/android/util/S;->a()Lej1/a$b;

    move-result-object p0

    return-object p0
.end method
