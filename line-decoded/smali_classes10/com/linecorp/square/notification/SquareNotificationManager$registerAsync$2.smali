.class final Lcom/linecorp/square/notification/SquareNotificationManager$registerAsync$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/notification/SquareNotificationManager;->b(Landroid/content/Context;LYi1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
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
.field public static final a:Lcom/linecorp/square/notification/SquareNotificationManager$registerAsync$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/square/notification/SquareNotificationManager$registerAsync$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/notification/SquareNotificationManager$registerAsync$2;

    invoke-direct {v0}, Lcom/linecorp/square/notification/SquareNotificationManager$registerAsync$2;-><init>()V

    sput-object v0, Lcom/linecorp/square/notification/SquareNotificationManager$registerAsync$2;->a:Lcom/linecorp/square/notification/SquareNotificationManager$registerAsync$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "throwable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "SquareNotificationManager"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method
