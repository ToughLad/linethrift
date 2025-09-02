.class public final enum LfU/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LfU/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LfU/g;

.field public static final enum ACCEPT_TERMS_CHECKBOX2:LfU/g;

.field public static final enum ONBOARDING_ABOUT1:LfU/g;

.field public static final enum ONBOARDING_MAIN1:LfU/g;

.field public static final enum ONBOARDING_MAIN2:LfU/g;

.field public static final enum ONBOARDING_MAIN3:LfU/g;


# instance fields
.field private final defaultLypStringRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LfU/g;

    const v1, 0x7f15382e

    const-string v2, "ONBOARDING_ABOUT1"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LfU/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, LfU/g;->ONBOARDING_ABOUT1:LfU/g;

    new-instance v1, LfU/g;

    const v2, 0x7f153834

    const-string v3, "ONBOARDING_MAIN1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LfU/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, LfU/g;->ONBOARDING_MAIN1:LfU/g;

    new-instance v2, LfU/g;

    const v3, 0x7f153837

    const-string v4, "ONBOARDING_MAIN2"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LfU/g;-><init>(Ljava/lang/String;II)V

    sput-object v2, LfU/g;->ONBOARDING_MAIN2:LfU/g;

    new-instance v3, LfU/g;

    const v4, 0x7f15383a

    const-string v5, "ONBOARDING_MAIN3"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LfU/g;-><init>(Ljava/lang/String;II)V

    sput-object v3, LfU/g;->ONBOARDING_MAIN3:LfU/g;

    new-instance v4, LfU/g;

    const v5, 0x7f1537ea

    const-string v6, "ACCEPT_TERMS_CHECKBOX2"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LfU/g;-><init>(Ljava/lang/String;II)V

    sput-object v4, LfU/g;->ACCEPT_TERMS_CHECKBOX2:LfU/g;

    filled-new-array {v0, v1, v2, v3, v4}, [LfU/g;

    move-result-object v0

    sput-object v0, LfU/g;->$VALUES:[LfU/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LfU/g;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LfU/g;->defaultLypStringRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LfU/g;
    .locals 1

    const-class v0, LfU/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LfU/g;

    return-object p0
.end method

.method public static values()[LfU/g;
    .locals 1

    sget-object v0, LfU/g;->$VALUES:[LfU/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LfU/g;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LfU/g;->defaultLypStringRes:I

    return p0
.end method
