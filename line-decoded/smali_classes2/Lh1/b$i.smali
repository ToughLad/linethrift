.class public final enum LLh1/b$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLh1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLh1/b$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLh1/b$i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LLh1/b$i;

.field public static final enum AUDIO:LLh1/b$i;

.field public static final Companion:LLh1/b$i$a;

.field public static final enum GROUPCALL:LLh1/b$i;

.field public static final enum PSTN:LLh1/b$i;

.field public static final enum VIDEO:LLh1/b$i;


# instance fields
.field private strValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLh1/b$i;

    const-string v1, "A"

    const-string v2, "AUDIO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLh1/b$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLh1/b$i;->AUDIO:LLh1/b$i;

    new-instance v1, LLh1/b$i;

    const-string v2, "V"

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LLh1/b$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LLh1/b$i;->VIDEO:LLh1/b$i;

    new-instance v2, LLh1/b$i;

    const-string v3, "P"

    const-string v4, "PSTN"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LLh1/b$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LLh1/b$i;->PSTN:LLh1/b$i;

    new-instance v3, LLh1/b$i;

    const-string v4, "G"

    const-string v5, "GROUPCALL"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LLh1/b$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LLh1/b$i;->GROUPCALL:LLh1/b$i;

    filled-new-array {v0, v1, v2, v3}, [LLh1/b$i;

    move-result-object v0

    sput-object v0, LLh1/b$i;->$VALUES:[LLh1/b$i;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LLh1/b$i;->$ENTRIES:Lpk1/a;

    new-instance v0, LLh1/b$i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLh1/b$i;->Companion:LLh1/b$i$a;

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

    iput-object p3, p0, LLh1/b$i;->strValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLh1/b$i;
    .locals 1

    const-class v0, LLh1/b$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLh1/b$i;

    return-object p0
.end method

.method public static values()[LLh1/b$i;
    .locals 1

    sget-object v0, LLh1/b$i;->$VALUES:[LLh1/b$i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLh1/b$i;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LLh1/b$i;->strValue:Ljava/lang/String;

    return-object p0
.end method
