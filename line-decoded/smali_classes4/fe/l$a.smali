.class public final enum Lfe/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfe/l$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfe/l$a;

.field public static final enum ALPHA:Lfe/l$a;

.field public static final enum ISO_IEC_646:Lfe/l$a;

.field public static final enum NUMERIC:Lfe/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfe/l$a;

    const-string v1, "NUMERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfe/l$a;->NUMERIC:Lfe/l$a;

    new-instance v1, Lfe/l$a;

    const-string v2, "ALPHA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfe/l$a;->ALPHA:Lfe/l$a;

    new-instance v2, Lfe/l$a;

    const-string v3, "ISO_IEC_646"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfe/l$a;->ISO_IEC_646:Lfe/l$a;

    filled-new-array {v0, v1, v2}, [Lfe/l$a;

    move-result-object v0

    sput-object v0, Lfe/l$a;->$VALUES:[Lfe/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfe/l$a;
    .locals 1

    const-class v0, Lfe/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfe/l$a;

    return-object p0
.end method

.method public static values()[Lfe/l$a;
    .locals 1

    sget-object v0, Lfe/l$a;->$VALUES:[Lfe/l$a;

    invoke-virtual {v0}, [Lfe/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfe/l$a;

    return-object v0
.end method
