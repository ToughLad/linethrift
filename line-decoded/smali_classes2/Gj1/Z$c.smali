.class public final enum LGj1/Z$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGj1/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGj1/Z$c$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGj1/Z$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LGj1/Z$c;

.field public static final Companion:LGj1/Z$c$e;

.field public static final enum ENCRYPTED_MID:LGj1/Z$c;

.field private static final ENCRYPTED_SQUARE_MID_PARAM_NAME:Ljava/lang/String; = "emid"

.field public static final enum TICKET:LGj1/Z$c;

.field private static final TICKET_PARAM_NAME:Ljava/lang/String; = "ticket"


# instance fields
.field private final joinActivityLaunchPropertyFactory:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljava/lang/String;",
            "Lcom/linecorp/square/v2/model/SquareHomeReferral;",
            "Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty;",
            ">;"
        }
    .end annotation
.end field

.field private final reportTypeConstructor:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lcom/linecorp/square/v2/view/report/ReportSquareGroupIdType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LGj1/Z$c;

    sget-object v1, LGj1/Z$c$a;->a:LGj1/Z$c$a;

    new-instance v2, LGj1/Z$c$b;

    sget-object v4, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty;->d:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Companion;

    const-string v7, "ofJoinByEncryptedMid(Ljava/lang/String;Lcom/linecorp/square/v2/model/SquareHomeReferral;)Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty;"

    const/4 v8, 0x0

    const/4 v3, 0x2

    const-class v5, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Companion;

    const-string v6, "ofJoinByEncryptedMid"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "ENCRYPTED_MID"

    const/4 v5, 0x0

    invoke-direct {v0, v5, v3, v1, v2}, LGj1/Z$c;-><init>(ILjava/lang/String;Lxk1/l;Lxk1/p;)V

    sput-object v0, LGj1/Z$c;->ENCRYPTED_MID:LGj1/Z$c;

    new-instance v1, LGj1/Z$c;

    sget-object v2, LGj1/Z$c$c;->a:LGj1/Z$c$c;

    new-instance v3, LGj1/Z$c$d;

    const-string v8, "ofJoinByTicket(Ljava/lang/String;Lcom/linecorp/square/v2/model/SquareHomeReferral;)Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty;"

    const/4 v9, 0x0

    move-object v5, v4

    const/4 v4, 0x2

    const-class v6, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Companion;

    const-string v7, "ofJoinByTicket"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "TICKET"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v4, v2, v3}, LGj1/Z$c;-><init>(ILjava/lang/String;Lxk1/l;Lxk1/p;)V

    sput-object v1, LGj1/Z$c;->TICKET:LGj1/Z$c;

    filled-new-array {v0, v1}, [LGj1/Z$c;

    move-result-object v0

    sput-object v0, LGj1/Z$c;->$VALUES:[LGj1/Z$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LGj1/Z$c;->$ENTRIES:Lpk1/a;

    new-instance v0, LGj1/Z$c$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGj1/Z$c;->Companion:LGj1/Z$c$e;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lxk1/l;Lxk1/p;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LGj1/Z$c;->reportTypeConstructor:Lxk1/l;

    iput-object p4, p0, LGj1/Z$c;->joinActivityLaunchPropertyFactory:Lxk1/p;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGj1/Z$c;
    .locals 1

    const-class v0, LGj1/Z$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGj1/Z$c;

    return-object p0
.end method

.method public static values()[LGj1/Z$c;
    .locals 1

    sget-object v0, LGj1/Z$c;->$VALUES:[LGj1/Z$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGj1/Z$c;

    return-object v0
.end method


# virtual methods
.method public final a()Lxk1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/p<",
            "Ljava/lang/String;",
            "Lcom/linecorp/square/v2/model/SquareHomeReferral;",
            "Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LGj1/Z$c;->joinActivityLaunchPropertyFactory:Lxk1/p;

    return-object p0
.end method

.method public final d()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lcom/linecorp/square/v2/view/report/ReportSquareGroupIdType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LGj1/Z$c;->reportTypeConstructor:Lxk1/l;

    return-object p0
.end method
