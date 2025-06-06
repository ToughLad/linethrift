.class public final enum LKk1/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKk1/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LKk1/t;

.field public static final enum UBYTEARRAY:LKk1/t;

.field public static final enum UINTARRAY:LKk1/t;

.field public static final enum ULONGARRAY:LKk1/t;

.field public static final enum USHORTARRAY:LKk1/t;


# instance fields
.field private final classId:Lml1/b;

.field private final typeName:Lml1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LKk1/t;

    const-string v1, "kotlin/UByteArray"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lml1/b$a;->a(Ljava/lang/String;Z)Lml1/b;

    move-result-object v1

    const-string v3, "UBYTEARRAY"

    invoke-direct {v0, v3, v2, v1}, LKk1/t;-><init>(Ljava/lang/String;ILml1/b;)V

    sput-object v0, LKk1/t;->UBYTEARRAY:LKk1/t;

    new-instance v1, LKk1/t;

    const-string v3, "kotlin/UShortArray"

    invoke-static {v3, v2}, Lml1/b$a;->a(Ljava/lang/String;Z)Lml1/b;

    move-result-object v3

    const-string v4, "USHORTARRAY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, LKk1/t;-><init>(Ljava/lang/String;ILml1/b;)V

    sput-object v1, LKk1/t;->USHORTARRAY:LKk1/t;

    new-instance v3, LKk1/t;

    const-string v4, "kotlin/UIntArray"

    invoke-static {v4, v2}, Lml1/b$a;->a(Ljava/lang/String;Z)Lml1/b;

    move-result-object v4

    const-string v5, "UINTARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, LKk1/t;-><init>(Ljava/lang/String;ILml1/b;)V

    sput-object v3, LKk1/t;->UINTARRAY:LKk1/t;

    new-instance v4, LKk1/t;

    const-string v5, "kotlin/ULongArray"

    invoke-static {v5, v2}, Lml1/b$a;->a(Ljava/lang/String;Z)Lml1/b;

    move-result-object v2

    const-string v5, "ULONGARRAY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, LKk1/t;-><init>(Ljava/lang/String;ILml1/b;)V

    sput-object v4, LKk1/t;->ULONGARRAY:LKk1/t;

    filled-new-array {v0, v1, v3, v4}, [LKk1/t;

    move-result-object v0

    sput-object v0, LKk1/t;->$VALUES:[LKk1/t;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LKk1/t;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILml1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml1/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LKk1/t;->classId:Lml1/b;

    invoke-virtual {p3}, Lml1/b;->f()Lml1/f;

    move-result-object p1

    iput-object p1, p0, LKk1/t;->typeName:Lml1/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKk1/t;
    .locals 1

    const-class v0, LKk1/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKk1/t;

    return-object p0
.end method

.method public static values()[LKk1/t;
    .locals 1

    sget-object v0, LKk1/t;->$VALUES:[LKk1/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKk1/t;

    return-object v0
.end method


# virtual methods
.method public final a()Lml1/f;
    .locals 0

    iget-object p0, p0, LKk1/t;->typeName:Lml1/f;

    return-object p0
.end method
