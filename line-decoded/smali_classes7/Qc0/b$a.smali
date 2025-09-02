.class public final enum LQc0/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQc0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQc0/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LQc0/b$a;

.field public static final enum GROUP_PROFILE:LQc0/b$a;

.field public static final enum PROFILE:LQc0/b$a;


# instance fields
.field private final isAvailableCustomCamera:Z

.field private final pickerCallerType:Lcom/linecorp/line/media/picker/b$k;

.field private final useTextMode:Z

.field private final utsService:LnR/y;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LQc0/b$a;

    sget-object v3, Lcom/linecorp/line/media/picker/b$k;->PROFILE:Lcom/linecorp/line/media/picker/b$k;

    sget-object v4, LnR/y;->PROFILE_MY:LnR/y;

    const-string v1, "PROFILE"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LQc0/b$a;-><init>(Ljava/lang/String;ILcom/linecorp/line/media/picker/b$k;LnR/y;ZZ)V

    sput-object v0, LQc0/b$a;->PROFILE:LQc0/b$a;

    new-instance v1, LQc0/b$a;

    sget-object v4, Lcom/linecorp/line/media/picker/b$k;->GROUP_PROFILE:Lcom/linecorp/line/media/picker/b$k;

    sget-object v5, LnR/y;->GROUP_PROFILE:LnR/y;

    const-string v2, "GROUP_PROFILE"

    const/4 v3, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, LQc0/b$a;-><init>(Ljava/lang/String;ILcom/linecorp/line/media/picker/b$k;LnR/y;ZZ)V

    sput-object v1, LQc0/b$a;->GROUP_PROFILE:LQc0/b$a;

    filled-new-array {v0, v1}, [LQc0/b$a;

    move-result-object v0

    sput-object v0, LQc0/b$a;->$VALUES:[LQc0/b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LQc0/b$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/linecorp/line/media/picker/b$k;LnR/y;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/media/picker/b$k;",
            "LnR/y;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LQc0/b$a;->pickerCallerType:Lcom/linecorp/line/media/picker/b$k;

    iput-object p4, p0, LQc0/b$a;->utsService:LnR/y;

    iput-boolean p5, p0, LQc0/b$a;->useTextMode:Z

    iput-boolean p6, p0, LQc0/b$a;->isAvailableCustomCamera:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQc0/b$a;
    .locals 1

    const-class v0, LQc0/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQc0/b$a;

    return-object p0
.end method

.method public static values()[LQc0/b$a;
    .locals 1

    sget-object v0, LQc0/b$a;->$VALUES:[LQc0/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQc0/b$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/media/picker/b$k;
    .locals 0

    iget-object p0, p0, LQc0/b$a;->pickerCallerType:Lcom/linecorp/line/media/picker/b$k;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LQc0/b$a;->useTextMode:Z

    return p0
.end method

.method public final e()LnR/y;
    .locals 0

    iget-object p0, p0, LQc0/b$a;->utsService:LnR/y;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LQc0/b$a;->isAvailableCustomCamera:Z

    return p0
.end method
