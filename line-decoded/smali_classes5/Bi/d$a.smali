.class public final enum LBi/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBi/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBi/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LBi/d$a;

.field public static final enum ALPHA:LBi/d$a;

.field public static final enum BETA:LBi/d$a;

.field public static final Companion:LBi/d$a$a;

.field public static final enum LOCAL:LBi/d$a;

.field private static final LOOK_UP_VALUES$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "[",
            "LBi/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum RC:LBi/d$a;

.field public static final enum RELEASE:LBi/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LBi/d$a;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBi/d$a;->LOCAL:LBi/d$a;

    new-instance v1, LBi/d$a;

    const-string v2, "ALPHA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBi/d$a;->ALPHA:LBi/d$a;

    new-instance v2, LBi/d$a;

    const-string v3, "BETA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LBi/d$a;->BETA:LBi/d$a;

    new-instance v3, LBi/d$a;

    const-string v4, "RC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LBi/d$a;->RC:LBi/d$a;

    new-instance v4, LBi/d$a;

    const-string v5, "RELEASE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LBi/d$a;->RELEASE:LBi/d$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LBi/d$a;

    move-result-object v0

    sput-object v0, LBi/d$a;->$VALUES:[LBi/d$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LBi/d$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LBi/d$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBi/d$a;->Companion:LBi/d$a$a;

    new-instance v0, LB21/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB21/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LBi/d$a;->LOOK_UP_VALUES$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    sget-object v0, LBi/d$a;->LOOK_UP_VALUES$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LBi/d$a;
    .locals 1

    const-class v0, LBi/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBi/d$a;

    return-object p0
.end method

.method public static values()[LBi/d$a;
    .locals 1

    sget-object v0, LBi/d$a;->$VALUES:[LBi/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBi/d$a;

    return-object v0
.end method
