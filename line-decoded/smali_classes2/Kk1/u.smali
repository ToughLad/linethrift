.class public final enum LKk1/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKk1/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LKk1/u;

.field public static final enum UBYTE:LKk1/u;

.field public static final enum UINT:LKk1/u;

.field public static final enum ULONG:LKk1/u;

.field public static final enum USHORT:LKk1/u;


# instance fields
.field private final arrayClassId:Lml1/b;

.field private final classId:Lml1/b;

.field private final typeName:Lml1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LKk1/u;

    const-string v1, "kotlin/UByte"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lml1/b$a;->a(Ljava/lang/String;Z)Lml1/b;

    move-result-object v1

    const-string v3, "UBYTE"

    invoke-direct {v0, v3, v2, v1}, LKk1/u;-><init>(Ljava/lang/String;ILml1/b;)V

    sput-object v0, LKk1/u;->UBYTE:LKk1/u;

    new-instance v1, LKk1/u;

    const-string v3, "kotlin/UShort"

    invoke-static {v3, v2}, Lml1/b$a;->a(Ljava/lang/String;Z)Lml1/b;

    move-result-object v3

    const-string v4, "USHORT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, LKk1/u;-><init>(Ljava/lang/String;ILml1/b;)V

    sput-object v1, LKk1/u;->USHORT:LKk1/u;

    new-instance v3, LKk1/u;

    const-string v4, "kotlin/UInt"

    invoke-static {v4, v2}, Lml1/b$a;->a(Ljava/lang/String;Z)Lml1/b;

    move-result-object v4

    const-string v5, "UINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, LKk1/u;-><init>(Ljava/lang/String;ILml1/b;)V

    sput-object v3, LKk1/u;->UINT:LKk1/u;

    new-instance v4, LKk1/u;

    const-string v5, "kotlin/ULong"

    invoke-static {v5, v2}, Lml1/b$a;->a(Ljava/lang/String;Z)Lml1/b;

    move-result-object v2

    const-string v5, "ULONG"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, LKk1/u;-><init>(Ljava/lang/String;ILml1/b;)V

    sput-object v4, LKk1/u;->ULONG:LKk1/u;

    filled-new-array {v0, v1, v3, v4}, [LKk1/u;

    move-result-object v0

    sput-object v0, LKk1/u;->$VALUES:[LKk1/u;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LKk1/u;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILml1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml1/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LKk1/u;->classId:Lml1/b;

    invoke-virtual {p3}, Lml1/b;->f()Lml1/f;

    move-result-object p1

    iput-object p1, p0, LKk1/u;->typeName:Lml1/f;

    new-instance p2, Lml1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lml1/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object p1

    iget-object p3, p3, Lml1/b;->a:Lml1/c;

    invoke-direct {p2, p3, p1}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    iput-object p2, p0, LKk1/u;->arrayClassId:Lml1/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKk1/u;
    .locals 1

    const-class v0, LKk1/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKk1/u;

    return-object p0
.end method

.method public static values()[LKk1/u;
    .locals 1

    sget-object v0, LKk1/u;->$VALUES:[LKk1/u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKk1/u;

    return-object v0
.end method


# virtual methods
.method public final a()Lml1/b;
    .locals 0

    iget-object p0, p0, LKk1/u;->arrayClassId:Lml1/b;

    return-object p0
.end method

.method public final d()Lml1/b;
    .locals 0

    iget-object p0, p0, LKk1/u;->classId:Lml1/b;

    return-object p0
.end method

.method public final e()Lml1/f;
    .locals 0

    iget-object p0, p0, LKk1/u;->typeName:Lml1/f;

    return-object p0
.end method
