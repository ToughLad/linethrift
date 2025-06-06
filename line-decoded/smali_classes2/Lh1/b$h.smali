.class public final enum LLh1/b$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLh1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLh1/b$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLh1/b$h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LLh1/b$h;

.field public static final enum BUSY:LLh1/b$h;

.field public static final enum CANCELED_BY_CALLEE:LLh1/b$h;

.field public static final enum CANCELED_BY_CALLER:LLh1/b$h;

.field public static final Companion:LLh1/b$h$a;

.field public static final enum FAIL:LLh1/b$h;

.field public static final enum INFO:LLh1/b$h;

.field public static final enum NORMAL:LLh1/b$h;

.field public static final enum NO_RESPONSE:LLh1/b$h;


# instance fields
.field private strValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LLh1/b$h;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LLh1/b$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLh1/b$h;->NORMAL:LLh1/b$h;

    new-instance v1, LLh1/b$h;

    const-string v2, "CANCELED"

    const-string v3, "CANCELED_BY_CALLER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LLh1/b$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LLh1/b$h;->CANCELED_BY_CALLER:LLh1/b$h;

    new-instance v2, LLh1/b$h;

    const-string v3, "REJECTED"

    const-string v4, "CANCELED_BY_CALLEE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LLh1/b$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LLh1/b$h;->CANCELED_BY_CALLEE:LLh1/b$h;

    new-instance v3, LLh1/b$h;

    const-string v4, "BUSY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, LLh1/b$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LLh1/b$h;->BUSY:LLh1/b$h;

    new-instance v4, LLh1/b$h;

    const-string v5, "NO_RESPONSE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, LLh1/b$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LLh1/b$h;->NO_RESPONSE:LLh1/b$h;

    new-instance v5, LLh1/b$h;

    const-string v6, "INFO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, LLh1/b$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LLh1/b$h;->INFO:LLh1/b$h;

    new-instance v6, LLh1/b$h;

    const-string v7, "FAIL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, LLh1/b$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LLh1/b$h;->FAIL:LLh1/b$h;

    filled-new-array/range {v0 .. v6}, [LLh1/b$h;

    move-result-object v0

    sput-object v0, LLh1/b$h;->$VALUES:[LLh1/b$h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LLh1/b$h;->$ENTRIES:Lpk1/a;

    new-instance v0, LLh1/b$h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLh1/b$h;->Companion:LLh1/b$h$a;

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

    iput-object p3, p0, LLh1/b$h;->strValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLh1/b$h;
    .locals 1

    const-class v0, LLh1/b$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLh1/b$h;

    return-object p0
.end method

.method public static values()[LLh1/b$h;
    .locals 1

    sget-object v0, LLh1/b$h;->$VALUES:[LLh1/b$h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLh1/b$h;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LLh1/b$h;->strValue:Ljava/lang/String;

    return-object p0
.end method
