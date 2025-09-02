.class public final enum LYQ/f$b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYQ/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYQ/f$b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LYQ/f$b$a;

.field public static final enum AMAZING:LYQ/f$b$a;

.field public static final enum FUN:LYQ/f$b$a;

.field public static final enum LOVE:LYQ/f$b$a;

.field public static final enum NICE:LYQ/f$b$a;

.field public static final enum OMG:LYQ/f$b$a;

.field public static final enum SAD:LYQ/f$b$a;


# instance fields
.field private final dbValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LYQ/f$b$a;

    const-string v1, "nice"

    const-string v2, "NICE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LYQ/f$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LYQ/f$b$a;->NICE:LYQ/f$b$a;

    new-instance v1, LYQ/f$b$a;

    const-string v2, "love"

    const-string v3, "LOVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LYQ/f$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LYQ/f$b$a;->LOVE:LYQ/f$b$a;

    new-instance v2, LYQ/f$b$a;

    const-string v3, "fun"

    const-string v4, "FUN"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LYQ/f$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LYQ/f$b$a;->FUN:LYQ/f$b$a;

    new-instance v3, LYQ/f$b$a;

    const-string v4, "amazing"

    const-string v5, "AMAZING"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LYQ/f$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LYQ/f$b$a;->AMAZING:LYQ/f$b$a;

    new-instance v4, LYQ/f$b$a;

    const-string v5, "sad"

    const-string v6, "SAD"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LYQ/f$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LYQ/f$b$a;->SAD:LYQ/f$b$a;

    new-instance v5, LYQ/f$b$a;

    const-string v6, "omg"

    const-string v7, "OMG"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LYQ/f$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LYQ/f$b$a;->OMG:LYQ/f$b$a;

    filled-new-array/range {v0 .. v5}, [LYQ/f$b$a;

    move-result-object v0

    sput-object v0, LYQ/f$b$a;->$VALUES:[LYQ/f$b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LYQ/f$b$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LYQ/f$b$a;->dbValue:Ljava/lang/String;

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LYQ/f$b$a;",
            ">;"
        }
    .end annotation

    sget-object v0, LYQ/f$b$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LYQ/f$b$a;
    .locals 1

    const-class v0, LYQ/f$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYQ/f$b$a;

    return-object p0
.end method

.method public static values()[LYQ/f$b$a;
    .locals 1

    sget-object v0, LYQ/f$b$a;->$VALUES:[LYQ/f$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYQ/f$b$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LYQ/f$b$a;->dbValue:Ljava/lang/String;

    return-object p0
.end method
