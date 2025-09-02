.class public final enum LA80/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA80/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LA80/a;

.field public static final enum END:LA80/a;

.field public static final enum START:LA80/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LA80/a;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA80/a;->START:LA80/a;

    new-instance v1, LA80/a;

    const-string v2, "END"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LA80/a;->END:LA80/a;

    filled-new-array {v0, v1}, [LA80/a;

    move-result-object v0

    sput-object v0, LA80/a;->$VALUES:[LA80/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LA80/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LA80/a;
    .locals 1

    const-class v0, LA80/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA80/a;

    return-object p0
.end method

.method public static values()[LA80/a;
    .locals 1

    sget-object v0, LA80/a;->$VALUES:[LA80/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA80/a;

    return-object v0
.end method
