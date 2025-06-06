.class public final enum LCs0/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCs0/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCs0/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LCs0/o;

.field private static final ALL_ATTRIBUTE_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LCs0/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LCs0/o$a;

.field public static final enum FAVORITE:LCs0/o;

.field public static final enum NOTI_FOR_NEW_JOIN_REQUEST:LCs0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LCs0/o;

    const-string v1, "FAVORITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCs0/o;->FAVORITE:LCs0/o;

    new-instance v1, LCs0/o;

    const-string v2, "NOTI_FOR_NEW_JOIN_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCs0/o;->NOTI_FOR_NEW_JOIN_REQUEST:LCs0/o;

    filled-new-array {v0, v1}, [LCs0/o;

    move-result-object v0

    sput-object v0, LCs0/o;->$VALUES:[LCs0/o;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LCs0/o;->$ENTRIES:Lpk1/a;

    new-instance v0, LCs0/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCs0/o;->Companion:LCs0/o$a;

    invoke-static {}, LCs0/o;->values()[LCs0/o;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LCs0/o;->ALL_ATTRIBUTE_SET:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, LCs0/o;->ALL_ATTRIBUTE_SET:Ljava/util/Set;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LCs0/o;
    .locals 1

    const-class v0, LCs0/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCs0/o;

    return-object p0
.end method

.method public static values()[LCs0/o;
    .locals 1

    sget-object v0, LCs0/o;->$VALUES:[LCs0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCs0/o;

    return-object v0
.end method
