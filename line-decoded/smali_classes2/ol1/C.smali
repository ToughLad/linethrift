.class public abstract enum Lol1/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol1/C$a;,
        Lol1/C$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lol1/C;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lol1/C;

.field public static final enum HTML:Lol1/C;

.field public static final enum PLAIN:Lol1/C;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lol1/C$b;

    invoke-direct {v0}, Lol1/C$b;-><init>()V

    sput-object v0, Lol1/C;->PLAIN:Lol1/C;

    new-instance v1, Lol1/C$a;

    invoke-direct {v1}, Lol1/C$a;-><init>()V

    sput-object v1, Lol1/C;->HTML:Lol1/C;

    const/4 v2, 0x2

    new-array v2, v2, [Lol1/C;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lol1/C;->$VALUES:[Lol1/C;

    invoke-static {v2}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lol1/C;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lol1/C;
    .locals 1

    const-class v0, Lol1/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lol1/C;

    return-object p0
.end method

.method public static values()[Lol1/C;
    .locals 1

    sget-object v0, Lol1/C;->$VALUES:[Lol1/C;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lol1/C;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
