.class public final enum LzQ/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzQ/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzQ/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzQ/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LzQ/c$a;

.field public static final enum BLOCKED:LzQ/c$a;

.field public static final enum BLOCKED_RECOMMENDED:LzQ/c$a;

.field public static final Companion:LzQ/c$a$a;

.field public static final enum DELETED:LzQ/c$a;

.field public static final enum DELETED_BLOCKED:LzQ/c$a;

.field public static final enum FRIEND:LzQ/c$a;

.field public static final enum RECOMMENDED:LzQ/c$a;

.field public static final enum UNREGISTERED:LzQ/c$a;

.field public static final enum UNSPECIFIED:LzQ/c$a;


# instance fields
.field private final contactDataContactStatus:LZQ/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LzQ/c$a;

    sget-object v1, LZQ/d$c;->FRIEND:LZQ/d$c;

    const-string v2, "FRIEND"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LzQ/c$a;-><init>(Ljava/lang/String;ILZQ/d$c;)V

    sput-object v0, LzQ/c$a;->FRIEND:LzQ/c$a;

    new-instance v1, LzQ/c$a;

    sget-object v2, LZQ/d$c;->RECOMMENDED:LZQ/d$c;

    const-string v3, "RECOMMENDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LzQ/c$a;-><init>(Ljava/lang/String;ILZQ/d$c;)V

    sput-object v1, LzQ/c$a;->RECOMMENDED:LzQ/c$a;

    new-instance v2, LzQ/c$a;

    sget-object v3, LZQ/d$c;->BLOCKED:LZQ/d$c;

    const-string v4, "BLOCKED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LzQ/c$a;-><init>(Ljava/lang/String;ILZQ/d$c;)V

    sput-object v2, LzQ/c$a;->BLOCKED:LzQ/c$a;

    new-instance v3, LzQ/c$a;

    sget-object v4, LZQ/d$c;->BLOCKED_RECOMMENDED:LZQ/d$c;

    const-string v5, "BLOCKED_RECOMMENDED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LzQ/c$a;-><init>(Ljava/lang/String;ILZQ/d$c;)V

    sput-object v3, LzQ/c$a;->BLOCKED_RECOMMENDED:LzQ/c$a;

    new-instance v4, LzQ/c$a;

    sget-object v5, LZQ/d$c;->UNREGISTERED:LZQ/d$c;

    const-string v6, "UNREGISTERED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LzQ/c$a;-><init>(Ljava/lang/String;ILZQ/d$c;)V

    sput-object v4, LzQ/c$a;->UNREGISTERED:LzQ/c$a;

    new-instance v5, LzQ/c$a;

    sget-object v6, LZQ/d$c;->DELETED_BLOCKED:LZQ/d$c;

    const-string v7, "DELETED_BLOCKED"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LzQ/c$a;-><init>(Ljava/lang/String;ILZQ/d$c;)V

    sput-object v5, LzQ/c$a;->DELETED_BLOCKED:LzQ/c$a;

    new-instance v6, LzQ/c$a;

    sget-object v7, LZQ/d$c;->UNSPECIFIED:LZQ/d$c;

    const-string v8, "DELETED"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LzQ/c$a;-><init>(Ljava/lang/String;ILZQ/d$c;)V

    sput-object v6, LzQ/c$a;->DELETED:LzQ/c$a;

    move-object v8, v7

    new-instance v7, LzQ/c$a;

    const-string v9, "UNSPECIFIED"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LzQ/c$a;-><init>(Ljava/lang/String;ILZQ/d$c;)V

    sput-object v7, LzQ/c$a;->UNSPECIFIED:LzQ/c$a;

    filled-new-array/range {v0 .. v7}, [LzQ/c$a;

    move-result-object v0

    sput-object v0, LzQ/c$a;->$VALUES:[LzQ/c$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LzQ/c$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LzQ/c$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LzQ/c$a;->Companion:LzQ/c$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILZQ/d$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZQ/d$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LzQ/c$a;->contactDataContactStatus:LZQ/d$c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzQ/c$a;
    .locals 1

    const-class v0, LzQ/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzQ/c$a;

    return-object p0
.end method

.method public static values()[LzQ/c$a;
    .locals 1

    sget-object v0, LzQ/c$a;->$VALUES:[LzQ/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzQ/c$a;

    return-object v0
.end method


# virtual methods
.method public final a()LZQ/d$c;
    .locals 0

    iget-object p0, p0, LzQ/c$a;->contactDataContactStatus:LZQ/d$c;

    return-object p0
.end method
