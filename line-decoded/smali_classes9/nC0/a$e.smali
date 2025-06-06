.class public final enum LnC0/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnC0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnC0/a$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnC0/a$e;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LnC0/a$e;

.field public static final enum CREATED:LnC0/a$e;

.field public static final enum CREATING:LnC0/a$e;

.field public static final Companion:LnC0/a$e$a;

.field public static final enum DELAYED:LnC0/a$e;

.field public static final enum FAILED_RETRYABLE:LnC0/a$e;

.field public static final enum FAILED_UNRETRYABLE:LnC0/a$e;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LnC0/a$e;

    const-string v1, "creating"

    const-string v2, "CREATING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LnC0/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnC0/a$e;->CREATING:LnC0/a$e;

    new-instance v1, LnC0/a$e;

    const-string v2, "created"

    const-string v3, "CREATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LnC0/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnC0/a$e;->CREATED:LnC0/a$e;

    new-instance v2, LnC0/a$e;

    const-string v3, "failed_retryable"

    const-string v4, "FAILED_RETRYABLE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LnC0/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LnC0/a$e;->FAILED_RETRYABLE:LnC0/a$e;

    new-instance v3, LnC0/a$e;

    const-string v4, "failed_unretryable"

    const-string v5, "FAILED_UNRETRYABLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LnC0/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LnC0/a$e;->FAILED_UNRETRYABLE:LnC0/a$e;

    new-instance v4, LnC0/a$e;

    const-string v5, "delayed"

    const-string v6, "DELAYED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LnC0/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LnC0/a$e;->DELAYED:LnC0/a$e;

    filled-new-array {v0, v1, v2, v3, v4}, [LnC0/a$e;

    move-result-object v0

    sput-object v0, LnC0/a$e;->$VALUES:[LnC0/a$e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LnC0/a$e;->$ENTRIES:Lpk1/a;

    new-instance v0, LnC0/a$e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LnC0/a$e;->Companion:LnC0/a$e$a;

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

    iput-object p3, p0, LnC0/a$e;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnC0/a$e;
    .locals 1

    const-class v0, LnC0/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnC0/a$e;

    return-object p0
.end method

.method public static values()[LnC0/a$e;
    .locals 1

    sget-object v0, LnC0/a$e;->$VALUES:[LnC0/a$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnC0/a$e;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LnC0/a$e;->logValue:Ljava/lang/String;

    return-object p0
.end method
