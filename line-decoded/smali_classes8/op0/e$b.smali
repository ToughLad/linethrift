.class public final enum Lop0/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lop0/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lop0/e$b;

.field public static final enum GROUP:Lop0/e$b;

.field public static final enum OA:Lop0/e$b;

.field public static final enum UNKNOWN:Lop0/e$b;

.field public static final enum USER:Lop0/e$b;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lop0/e$b;

    const-string v1, "user"

    const-string v2, "USER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lop0/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lop0/e$b;->USER:Lop0/e$b;

    new-instance v1, Lop0/e$b;

    const-string v2, "group"

    const-string v3, "GROUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lop0/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lop0/e$b;->GROUP:Lop0/e$b;

    new-instance v2, Lop0/e$b;

    const-string v3, "officialaccount"

    const-string v4, "OA"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lop0/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lop0/e$b;->OA:Lop0/e$b;

    new-instance v3, Lop0/e$b;

    const-string v4, "unknown"

    const-string v5, "UNKNOWN"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lop0/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lop0/e$b;->UNKNOWN:Lop0/e$b;

    filled-new-array {v0, v1, v2, v3}, [Lop0/e$b;

    move-result-object v0

    sput-object v0, Lop0/e$b;->$VALUES:[Lop0/e$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lop0/e$b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lop0/e$b;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lop0/e$b;
    .locals 1

    const-class v0, Lop0/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lop0/e$b;

    return-object p0
.end method

.method public static values()[Lop0/e$b;
    .locals 1

    sget-object v0, Lop0/e$b;->$VALUES:[Lop0/e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lop0/e$b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lop0/e$b;->type:Ljava/lang/String;

    return-object p0
.end method
