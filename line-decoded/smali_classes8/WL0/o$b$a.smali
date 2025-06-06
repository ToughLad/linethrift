.class public final synthetic LWL0/o$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWL0/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->values()[Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->FAIL_PREPARE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, LWL0/o$b$a;->$EnumSwitchMapping$0:[I

    return-void
.end method
