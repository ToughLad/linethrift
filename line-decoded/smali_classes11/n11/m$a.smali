.class public final enum Ln11/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln11/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln11/m$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln11/m$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ln11/m$a;

.field public static final enum CALL_HEADER:Ln11/m$a;

.field public static final enum CALL_MESSAGE:Ln11/m$a;

.field public static final enum CALL_URL:Ln11/m$a;

.field public static final Companion:Ln11/m$a$a;

.field public static final enum INCOMING:Ln11/m$a;

.field public static final enum OA_SEARCH:Ln11/m$a;

.field public static final enum PROFILE_ICON:Ln11/m$a;

.field public static final enum PUSH_MESSAGE:Ln11/m$a;

.field public static final enum UNKNOWN:Ln11/m$a;


# instance fields
.field private final path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ln11/m$a;

    const-string v1, "profile_icon"

    const-string v2, "PROFILE_ICON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ln11/m$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln11/m$a;->PROFILE_ICON:Ln11/m$a;

    new-instance v1, Ln11/m$a;

    const-string v2, "call_message"

    const-string v3, "CALL_MESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ln11/m$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ln11/m$a;->CALL_MESSAGE:Ln11/m$a;

    new-instance v2, Ln11/m$a;

    const-string v3, "oa_search"

    const-string v4, "OA_SEARCH"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ln11/m$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ln11/m$a;->OA_SEARCH:Ln11/m$a;

    new-instance v3, Ln11/m$a;

    const-string v4, "call_url"

    const-string v5, "CALL_URL"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Ln11/m$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ln11/m$a;->CALL_URL:Ln11/m$a;

    new-instance v4, Ln11/m$a;

    const-string v5, "call_header"

    const-string v6, "CALL_HEADER"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Ln11/m$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ln11/m$a;->CALL_HEADER:Ln11/m$a;

    new-instance v5, Ln11/m$a;

    const-string v6, "incoming"

    const-string v7, "INCOMING"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Ln11/m$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ln11/m$a;->INCOMING:Ln11/m$a;

    new-instance v6, Ln11/m$a;

    const-string v7, "push_message"

    const-string v8, "PUSH_MESSAGE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Ln11/m$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ln11/m$a;->PUSH_MESSAGE:Ln11/m$a;

    new-instance v7, Ln11/m$a;

    const-string v8, "unknown"

    const-string v9, "UNKNOWN"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Ln11/m$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ln11/m$a;->UNKNOWN:Ln11/m$a;

    filled-new-array/range {v0 .. v7}, [Ln11/m$a;

    move-result-object v0

    sput-object v0, Ln11/m$a;->$VALUES:[Ln11/m$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ln11/m$a;->$ENTRIES:Lpk1/a;

    new-instance v0, Ln11/m$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln11/m$a;->Companion:Ln11/m$a$a;

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

    iput-object p3, p0, Ln11/m$a;->path:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln11/m$a;
    .locals 1

    const-class v0, Ln11/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln11/m$a;

    return-object p0
.end method

.method public static values()[Ln11/m$a;
    .locals 1

    sget-object v0, Ln11/m$a;->$VALUES:[Ln11/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln11/m$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln11/m$a;->path:Ljava/lang/String;

    return-object p0
.end method
