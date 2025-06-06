.class public final LBo0/h$b;
.super LBo0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBo0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LBo0/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBo0/h$b;

    invoke-direct {v0}, LBo0/h;-><init>()V

    sput-object v0, LBo0/h$b;->a:LBo0/h$b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SmartChFetchBannerTrigger.PeriodicFetch"

    return-object p0
.end method
