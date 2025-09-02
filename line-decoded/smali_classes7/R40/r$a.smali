.class public final LR40/r$a;
.super LR40/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR40/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "TWOFA_DEVICE"

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, LR40/r;-><init>(Ljava/lang/String;I)V

    const-string v0, "2fa_device"

    iput-object v0, p0, LR40/r$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR40/r$a;->a:Ljava/lang/String;

    return-object p0
.end method
