.class public final enum Lgk/F0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgk/F0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lgk/F0;

.field public static final enum FRAUD:Lgk/F0;

.field public static final enum HARASSMENT:Lgk/F0;

.field public static final enum OBSCENITY:Lgk/F0;

.field public static final enum OTHER:Lgk/F0;

.field public static final enum SPAM:Lgk/F0;

.field public static final enum SUICIDE:Lgk/F0;

.field public static final enum VIOLENCE:Lgk/F0;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lgk/F0;

    const-string v1, "RR71"

    const-string v2, "OBSCENITY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lgk/F0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgk/F0;->OBSCENITY:Lgk/F0;

    new-instance v1, Lgk/F0;

    const-string v2, "RR72"

    const-string v3, "HARASSMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lgk/F0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lgk/F0;->HARASSMENT:Lgk/F0;

    new-instance v2, Lgk/F0;

    const-string v3, "RR73"

    const-string v4, "SUICIDE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lgk/F0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lgk/F0;->SUICIDE:Lgk/F0;

    new-instance v3, Lgk/F0;

    const-string v4, "RR74"

    const-string v5, "VIOLENCE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lgk/F0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lgk/F0;->VIOLENCE:Lgk/F0;

    new-instance v4, Lgk/F0;

    const-string v5, "RR75"

    const-string v6, "SPAM"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lgk/F0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lgk/F0;->SPAM:Lgk/F0;

    new-instance v5, Lgk/F0;

    const-string v6, "RR76"

    const-string v7, "FRAUD"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lgk/F0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lgk/F0;->FRAUD:Lgk/F0;

    new-instance v6, Lgk/F0;

    const-string v7, "RR77"

    const-string v8, "OTHER"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lgk/F0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lgk/F0;->OTHER:Lgk/F0;

    filled-new-array/range {v0 .. v6}, [Lgk/F0;

    move-result-object v0

    sput-object v0, Lgk/F0;->$VALUES:[Lgk/F0;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lgk/F0;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgk/F0;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgk/F0;
    .locals 1

    const-class v0, Lgk/F0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgk/F0;

    return-object p0
.end method

.method public static values()[Lgk/F0;
    .locals 1

    sget-object v0, Lgk/F0;->$VALUES:[Lgk/F0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgk/F0;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgk/F0;->code:Ljava/lang/String;

    return-object p0
.end method
