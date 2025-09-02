.class public final enum Ld1/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld1/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld1/a$a;

.field public static final enum SHOW_ORIGINAL:Ld1/a$a;

.field public static final enum SHOW_TRANSLATED:Ld1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld1/a$a;

    const-string v1, "SHOW_ORIGINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld1/a$a;->SHOW_ORIGINAL:Ld1/a$a;

    new-instance v1, Ld1/a$a;

    const-string v2, "SHOW_TRANSLATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld1/a$a;->SHOW_TRANSLATED:Ld1/a$a;

    filled-new-array {v0, v1}, [Ld1/a$a;

    move-result-object v0

    sput-object v0, Ld1/a$a;->$VALUES:[Ld1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld1/a$a;
    .locals 1

    const-class v0, Ld1/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld1/a$a;

    return-object p0
.end method

.method public static values()[Ld1/a$a;
    .locals 1

    sget-object v0, Ld1/a$a;->$VALUES:[Ld1/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld1/a$a;

    return-object v0
.end method
