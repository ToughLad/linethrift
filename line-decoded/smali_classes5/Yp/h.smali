.class public final enum LYp/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYp/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LYp/h;

.field public static final enum GROUP:LYp/h;

.field public static final enum SINGLE:LYp/h;


# instance fields
.field private final requestParameter:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LYp/h;

    const-string v1, "USER"

    const-string v2, "SINGLE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LYp/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LYp/h;->SINGLE:LYp/h;

    new-instance v1, LYp/h;

    const-string v2, "GROUP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, LYp/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LYp/h;->GROUP:LYp/h;

    filled-new-array {v0, v1}, [LYp/h;

    move-result-object v0

    sput-object v0, LYp/h;->$VALUES:[LYp/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LYp/h;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LYp/h;->requestParameter:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYp/h;
    .locals 1

    const-class v0, LYp/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYp/h;

    return-object p0
.end method

.method public static values()[LYp/h;
    .locals 1

    sget-object v0, LYp/h;->$VALUES:[LYp/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYp/h;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LYp/h;->requestParameter:Ljava/lang/String;

    return-object p0
.end method
