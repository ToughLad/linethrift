.class public final enum LTI/d$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTI/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTI/d$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LTI/d$d;

.field public static final enum ADD_FRIEND:LTI/d$d;

.field public static final enum KEEP_MEMO:LTI/d$d;

.field public static final enum NOTIFICATION:LTI/d$d;

.field public static final enum SETTING:LTI/d$d;


# instance fields
.field private final iconRes:I

.field private final themeMappingData:[LLv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LTI/d$d;

    sget-object v1, LTI/d;->q:[LLv0/h;

    const-string v2, "KEEP_MEMO"

    const/4 v3, 0x0

    const v4, 0x7f081059

    invoke-direct {v0, v2, v3, v1, v4}, LTI/d$d;-><init>(Ljava/lang/String;I[LLv0/h;I)V

    sput-object v0, LTI/d$d;->KEEP_MEMO:LTI/d$d;

    new-instance v1, LTI/d$d;

    sget-object v2, LTI/d;->r:[LLv0/h;

    const-string v3, "NOTIFICATION"

    const/4 v4, 0x1

    const v5, 0x7f08105f

    invoke-direct {v1, v3, v4, v2, v5}, LTI/d$d;-><init>(Ljava/lang/String;I[LLv0/h;I)V

    sput-object v1, LTI/d$d;->NOTIFICATION:LTI/d$d;

    new-instance v2, LTI/d$d;

    sget-object v3, LTI/d;->s:[LLv0/h;

    const-string v4, "ADD_FRIEND"

    const/4 v5, 0x2

    const v6, 0x7f081032

    invoke-direct {v2, v4, v5, v3, v6}, LTI/d$d;-><init>(Ljava/lang/String;I[LLv0/h;I)V

    sput-object v2, LTI/d$d;->ADD_FRIEND:LTI/d$d;

    new-instance v3, LTI/d$d;

    sget-object v4, LTI/d;->t:[LLv0/h;

    const-string v5, "SETTING"

    const/4 v6, 0x3

    const v7, 0x7f08106b

    invoke-direct {v3, v5, v6, v4, v7}, LTI/d$d;-><init>(Ljava/lang/String;I[LLv0/h;I)V

    sput-object v3, LTI/d$d;->SETTING:LTI/d$d;

    filled-new-array {v0, v1, v2, v3}, [LTI/d$d;

    move-result-object v0

    sput-object v0, LTI/d$d;->$VALUES:[LTI/d$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LTI/d$d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[LLv0/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LLv0/h;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LTI/d$d;->themeMappingData:[LLv0/h;

    iput p4, p0, LTI/d$d;->iconRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTI/d$d;
    .locals 1

    const-class v0, LTI/d$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTI/d$d;

    return-object p0
.end method

.method public static values()[LTI/d$d;
    .locals 1

    sget-object v0, LTI/d$d;->$VALUES:[LTI/d$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTI/d$d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LTI/d$d;->iconRes:I

    return p0
.end method

.method public final d()[LLv0/h;
    .locals 0

    iget-object p0, p0, LTI/d$d;->themeMappingData:[LLv0/h;

    return-object p0
.end method
