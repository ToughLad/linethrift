.class public final enum Lyx/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyx/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lyx/a$a;

.field public static final enum ADMIN_EVERYONE:Lyx/a$a;

.field public static final enum ADMIN_ME:Lyx/a$a;

.field public static final enum NORMAL:Lyx/a$a;


# instance fields
.field private final eventCategory:Lif1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyx/a$a;

    sget-object v1, LYs/m;->DELETE_CONFIRM:LYs/m;

    const-string v2, "NORMAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lyx/a$a;-><init>(Ljava/lang/String;ILYs/m;)V

    sput-object v0, Lyx/a$a;->NORMAL:Lyx/a$a;

    new-instance v1, Lyx/a$a;

    sget-object v2, LYs/m;->DELETE_ADMIN_EVERYONE_CONFIRM:LYs/m;

    const-string v3, "ADMIN_EVERYONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lyx/a$a;-><init>(Ljava/lang/String;ILYs/m;)V

    sput-object v1, Lyx/a$a;->ADMIN_EVERYONE:Lyx/a$a;

    new-instance v2, Lyx/a$a;

    sget-object v3, LYs/m;->DELETE_ADMIN_ME_CONFIRM:LYs/m;

    const-string v4, "ADMIN_ME"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lyx/a$a;-><init>(Ljava/lang/String;ILYs/m;)V

    sput-object v2, Lyx/a$a;->ADMIN_ME:Lyx/a$a;

    filled-new-array {v0, v1, v2}, [Lyx/a$a;

    move-result-object v0

    sput-object v0, Lyx/a$a;->$VALUES:[Lyx/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lyx/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILYs/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyx/a$a;->eventCategory:Lif1/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyx/a$a;
    .locals 1

    const-class v0, Lyx/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyx/a$a;

    return-object p0
.end method

.method public static values()[Lyx/a$a;
    .locals 1

    sget-object v0, Lyx/a$a;->$VALUES:[Lyx/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyx/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lif1/f;
    .locals 0

    iget-object p0, p0, Lyx/a$a;->eventCategory:Lif1/f;

    return-object p0
.end method
