.class public final LO90/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Asia/Tokyo"

    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LO90/e;->a:Ljava/time/ZoneId;

    return-void
.end method
