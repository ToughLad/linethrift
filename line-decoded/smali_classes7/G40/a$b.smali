.class public final enum LG40/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG40/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG40/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG40/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LG40/a$b;

.field public static final enum ACCOUNT_ALREADY_EXISTS:LG40/a$b;

.field public static final enum CANNOT_CREATE_ACCOUNT:LG40/a$b;

.field public static final Companion:LG40/a$b$a;

.field private static final ERROR_CODE_TO_ERROR_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LG40/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum GENERAL_USER_ERROR_CLOSE:LG40/a$b;

.field public static final enum UNKNOWN:LG40/a$b;


# instance fields
.field private final errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LG40/a$b;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LG40/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LG40/a$b;->UNKNOWN:LG40/a$b;

    new-instance v1, LG40/a$b;

    const/16 v2, 0x44f

    const-string v3, "ACCOUNT_ALREADY_EXISTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LG40/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LG40/a$b;->ACCOUNT_ALREADY_EXISTS:LG40/a$b;

    new-instance v2, LG40/a$b;

    const/16 v3, 0x465

    const-string v4, "CANNOT_CREATE_ACCOUNT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LG40/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LG40/a$b;->CANNOT_CREATE_ACCOUNT:LG40/a$b;

    new-instance v3, LG40/a$b;

    const/16 v4, 0x6a2

    const-string v5, "GENERAL_USER_ERROR_CLOSE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LG40/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, LG40/a$b;->GENERAL_USER_ERROR_CLOSE:LG40/a$b;

    filled-new-array {v0, v1, v2, v3}, [LG40/a$b;

    move-result-object v0

    sput-object v0, LG40/a$b;->$VALUES:[LG40/a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LG40/a$b;->$ENTRIES:Lpk1/a;

    new-instance v1, LG40/a$b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LG40/a$b;->Companion:LG40/a$b$a;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v1, Lik1/c$b;

    invoke-direct {v1, v0}, Lik1/c$b;-><init>(Lik1/c;)V

    :goto_0
    invoke-virtual {v1}, Lik1/c$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lik1/c$b;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LG40/a$b;

    iget v3, v3, LG40/a$b;->errorCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, LG40/a$b;->ERROR_CODE_TO_ERROR_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LG40/a$b;->errorCode:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, LG40/a$b;->ERROR_CODE_TO_ERROR_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LG40/a$b;
    .locals 1

    const-class v0, LG40/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG40/a$b;

    return-object p0
.end method

.method public static values()[LG40/a$b;
    .locals 1

    sget-object v0, LG40/a$b;->$VALUES:[LG40/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG40/a$b;

    return-object v0
.end method
