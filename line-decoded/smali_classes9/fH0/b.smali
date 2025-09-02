.class public final LfH0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LjI0/n;->a()Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    move-result-object v0

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->A_HIGH:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x438

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d0

    :goto_0
    sput v0, LfH0/b;->a:I

    invoke-static {}, LjI0/n;->a()Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    move-result-object v0

    if-ne v0, v1, :cond_1

    const/16 v0, 0x780

    goto :goto_1

    :cond_1
    const/16 v0, 0x500

    :goto_1
    sput v0, LfH0/b;->b:I

    return-void
.end method
