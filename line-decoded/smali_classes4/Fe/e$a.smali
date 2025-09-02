.class public final enum LFe/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFe/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LFe/e$a;

.field public static final enum AuthError:LFe/e$a;

.field public static final enum NetworkError:LFe/e$a;

.field public static final enum SessionNotAvailableError:LFe/e$a;

.field public static final enum UnknownError:LFe/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LFe/e$a;

    const-string v1, "SessionNotAvailableError"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFe/e$a;->SessionNotAvailableError:LFe/e$a;

    new-instance v1, LFe/e$a;

    const-string v2, "AuthError"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LFe/e$a;->AuthError:LFe/e$a;

    new-instance v2, LFe/e$a;

    const-string v3, "NetworkError"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LFe/e$a;->NetworkError:LFe/e$a;

    new-instance v3, LFe/e$a;

    const-string v4, "UnknownError"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LFe/e$a;->UnknownError:LFe/e$a;

    filled-new-array {v0, v1, v2, v3}, [LFe/e$a;

    move-result-object v0

    sput-object v0, LFe/e$a;->$VALUES:[LFe/e$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LFe/e$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LFe/e$a;
    .locals 1

    const-class v0, LFe/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFe/e$a;

    return-object p0
.end method

.method public static values()[LFe/e$a;
    .locals 1

    sget-object v0, LFe/e$a;->$VALUES:[LFe/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFe/e$a;

    return-object v0
.end method
