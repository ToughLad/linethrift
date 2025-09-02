.class public final enum LLY/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLY/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLY/k$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LLY/k$a;

.field public static final enum GROUP:LLY/k$a;

.field public static final enum OTO_GROUP:LLY/k$a;


# instance fields
.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLY/k$a;

    const-string v1, "GROUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LLY/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLY/k$a;->GROUP:LLY/k$a;

    new-instance v1, LLY/k$a;

    const-string v2, "OTO_GROUP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, LLY/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LLY/k$a;->OTO_GROUP:LLY/k$a;

    filled-new-array {v0, v1}, [LLY/k$a;

    move-result-object v0

    sput-object v0, LLY/k$a;->$VALUES:[LLY/k$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LLY/k$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LLY/k$a;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LLY/k$a;",
            ">;"
        }
    .end annotation

    sget-object v0, LLY/k$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LLY/k$a;
    .locals 1

    const-class v0, LLY/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLY/k$a;

    return-object p0
.end method

.method public static values()[LLY/k$a;
    .locals 1

    sget-object v0, LLY/k$a;->$VALUES:[LLY/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLY/k$a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LLY/k$a;->typeName:Ljava/lang/String;

    return-object p0
.end method
