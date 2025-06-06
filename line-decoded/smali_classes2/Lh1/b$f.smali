.class public final enum LLh1/b$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLh1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLh1/b$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLh1/b$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LLh1/b$f;

.field public static final Companion:LLh1/b$f$a;

.field public static final enum ENDED:LLh1/b$f;

.field public static final enum INVITED:LLh1/b$f;

.field public static final enum STARTED:LLh1/b$f;


# instance fields
.field private strValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLh1/b$f;

    const-string v1, "S"

    const-string v2, "STARTED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLh1/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLh1/b$f;->STARTED:LLh1/b$f;

    new-instance v1, LLh1/b$f;

    const-string v2, "E"

    const-string v3, "ENDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LLh1/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LLh1/b$f;->ENDED:LLh1/b$f;

    new-instance v2, LLh1/b$f;

    const-string v3, "I"

    const-string v4, "INVITED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LLh1/b$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LLh1/b$f;->INVITED:LLh1/b$f;

    filled-new-array {v0, v1, v2}, [LLh1/b$f;

    move-result-object v0

    sput-object v0, LLh1/b$f;->$VALUES:[LLh1/b$f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LLh1/b$f;->$ENTRIES:Lpk1/a;

    new-instance v0, LLh1/b$f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLh1/b$f;->Companion:LLh1/b$f$a;

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

    iput-object p3, p0, LLh1/b$f;->strValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLh1/b$f;
    .locals 1

    const-class v0, LLh1/b$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLh1/b$f;

    return-object p0
.end method

.method public static values()[LLh1/b$f;
    .locals 1

    sget-object v0, LLh1/b$f;->$VALUES:[LLh1/b$f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLh1/b$f;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LLh1/b$f;->strValue:Ljava/lang/String;

    return-object p0
.end method
