.class public final enum LuT/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuT/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LuT/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LuT/a$b;

.field public static final enum NETWORK_ERROR:LuT/a$b;

.field public static final enum STORAGE_INSUFFICIENT:LuT/a$b;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LuT/a$b;

    const/16 v1, 0x28

    const-string v2, "STORAGE_INSUFFICIENT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LuT/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LuT/a$b;->STORAGE_INSUFFICIENT:LuT/a$b;

    new-instance v1, LuT/a$b;

    const/16 v2, 0x20b

    const-string v3, "NETWORK_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LuT/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LuT/a$b;->NETWORK_ERROR:LuT/a$b;

    filled-new-array {v0, v1}, [LuT/a$b;

    move-result-object v0

    sput-object v0, LuT/a$b;->$VALUES:[LuT/a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LuT/a$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LuT/a$b;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LuT/a$b;
    .locals 1

    const-class v0, LuT/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LuT/a$b;

    return-object p0
.end method

.method public static values()[LuT/a$b;
    .locals 1

    sget-object v0, LuT/a$b;->$VALUES:[LuT/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LuT/a$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LuT/a$b;->code:I

    return p0
.end method
