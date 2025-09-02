.class public final LBo0/h$d;
.super LBo0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBo0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LBo0/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBo0/h$d;

    invoke-direct {v0}, LBo0/h;-><init>()V

    sput-object v0, LBo0/h$d;->a:LBo0/h$d;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SmartChFetchBannerTrigger.UserAction"

    return-object p0
.end method
