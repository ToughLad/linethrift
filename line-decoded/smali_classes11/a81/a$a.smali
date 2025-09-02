.class public final enum La81/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La81/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La81/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[La81/a$a;

.field public static final enum CALLS:La81/a$a;

.field public static final enum NEWS:La81/a$a;


# instance fields
.field private final utsEvent:Ll81/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La81/a$a;

    sget-object v1, Ll81/a;->SETTINGS_CALL_TAB:Ll81/a;

    const-string v2, "CALLS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, La81/a$a;-><init>(Ljava/lang/String;ILl81/a;)V

    sput-object v0, La81/a$a;->CALLS:La81/a$a;

    new-instance v1, La81/a$a;

    sget-object v2, Ll81/a;->SETTINGS_NEWS_TAB:Ll81/a;

    const-string v3, "NEWS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, La81/a$a;-><init>(Ljava/lang/String;ILl81/a;)V

    sput-object v1, La81/a$a;->NEWS:La81/a$a;

    filled-new-array {v0, v1}, [La81/a$a;

    move-result-object v0

    sput-object v0, La81/a$a;->$VALUES:[La81/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, La81/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILl81/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll81/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La81/a$a;->utsEvent:Ll81/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La81/a$a;
    .locals 1

    const-class v0, La81/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La81/a$a;

    return-object p0
.end method

.method public static values()[La81/a$a;
    .locals 1

    sget-object v0, La81/a$a;->$VALUES:[La81/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La81/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ll81/a;
    .locals 0

    iget-object p0, p0, La81/a$a;->utsEvent:Ll81/a;

    return-object p0
.end method
