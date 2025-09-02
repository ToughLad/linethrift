.class public final enum LGs0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGs0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGs0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LGs0/b;

.field private static final ALL_ATTRIBUTE_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LGs0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum COMMENT_REACTION:LGs0/b;

.field public static final Companion:LGs0/b$a;

.field public static final enum NEW_COMMENT:LGs0/b;

.field public static final enum NOTE_MENTION:LGs0/b;

.field public static final enum NOTE_REACTION:LGs0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LGs0/b;

    const-string v1, "NOTE_REACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGs0/b;->NOTE_REACTION:LGs0/b;

    new-instance v1, LGs0/b;

    const-string v2, "NOTE_MENTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGs0/b;->NOTE_MENTION:LGs0/b;

    new-instance v2, LGs0/b;

    const-string v3, "COMMENT_REACTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LGs0/b;->COMMENT_REACTION:LGs0/b;

    new-instance v3, LGs0/b;

    const-string v4, "NEW_COMMENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LGs0/b;->NEW_COMMENT:LGs0/b;

    filled-new-array {v0, v1, v2, v3}, [LGs0/b;

    move-result-object v0

    sput-object v0, LGs0/b;->$VALUES:[LGs0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LGs0/b;->$ENTRIES:Lpk1/a;

    new-instance v0, LGs0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGs0/b;->Companion:LGs0/b$a;

    invoke-static {}, LGs0/b;->values()[LGs0/b;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LGs0/b;->ALL_ATTRIBUTE_SET:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, LGs0/b;->ALL_ATTRIBUTE_SET:Ljava/util/Set;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LGs0/b;
    .locals 1

    const-class v0, LGs0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGs0/b;

    return-object p0
.end method

.method public static values()[LGs0/b;
    .locals 1

    sget-object v0, LGs0/b;->$VALUES:[LGs0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGs0/b;

    return-object v0
.end method
