.class public final synthetic LGe/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Landroid/content/Context;",
        "Lhk1/j2;",
        "Lhk1/e4;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LGe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LGe/b;

    const-string v4, "createDeviceInfo(Landroid/content/Context;Ljp/naver/talk/protocol/thriftv1/CarrierCode;)Ljp/naver/talk/protocol/thriftv1/DeviceInfo;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Ljp/naver/line/android/util/l;

    const-string v3, "createDeviceInfo"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LGe/b;->a:LGe/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lhk1/j2;

    invoke-static {p1, p2}, Ljp/naver/line/android/util/l;->a(Landroid/content/Context;Lhk1/j2;)Lhk1/e4;

    move-result-object p0

    return-object p0
.end method
