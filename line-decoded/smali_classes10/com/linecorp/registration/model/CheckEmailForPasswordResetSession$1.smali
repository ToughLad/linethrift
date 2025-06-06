.class final synthetic Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession;-><init>(JLxk1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession$1;

    invoke-direct {v0}, Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession$1;-><init>()V

    sput-object v0, Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession$1;->INSTANCE:Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "elapsedRealtime()J"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Landroid/os/SystemClock;

    const-string v3, "elapsedRealtime"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession$1;->invoke()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
