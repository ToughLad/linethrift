.class public final enum Ljj0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljj0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljj0/c;

.field public static final enum ENTRY:Ljj0/c;

.field public static final enum RESULT:Ljj0/c;


# instance fields
.field private final fragmentTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljj0/c;

    const-string v1, "SettingsSearchEntryFragment"

    const-string v2, "ENTRY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljj0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljj0/c;->ENTRY:Ljj0/c;

    new-instance v1, Ljj0/c;

    const-string v2, "settingsSearchResultFragment"

    const-string v3, "RESULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ljj0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljj0/c;->RESULT:Ljj0/c;

    filled-new-array {v0, v1}, [Ljj0/c;

    move-result-object v0

    sput-object v0, Ljj0/c;->$VALUES:[Ljj0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljj0/c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Ljj0/c;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljj0/c;
    .locals 1

    const-class v0, Ljj0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljj0/c;

    return-object p0
.end method

.method public static values()[Ljj0/c;
    .locals 1

    sget-object v0, Ljj0/c;->$VALUES:[Ljj0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljj0/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljj0/c;->fragmentTag:Ljava/lang/String;

    return-object p0
.end method
