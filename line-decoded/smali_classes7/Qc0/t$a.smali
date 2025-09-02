.class public final enum LQc0/t$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQc0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQc0/t$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LQc0/t$a;

.field public static final enum GROUP_PROFILE:LQc0/t$a;

.field public static final enum PROFILE:LQc0/t$a;


# instance fields
.field private final isAvailableCustomCamera:Z

.field private final pickerCallerType:Lcom/linecorp/line/media/picker/b$k;

.field private final shouldHidePickerIcon:Z

.field private final useTextMode:Z

.field private final utsService:LnR/y;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LQc0/t$a;

    sget-object v3, Lcom/linecorp/line/media/picker/b$k;->PROFILE:Lcom/linecorp/line/media/picker/b$k;

    sget-object v7, LnR/y;->PROFILE_MY:LnR/y;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "PROFILE"

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, LQc0/t$a;-><init>(Ljava/lang/String;ILcom/linecorp/line/media/picker/b$k;ZZZLnR/y;)V

    sput-object v0, LQc0/t$a;->PROFILE:LQc0/t$a;

    new-instance v1, LQc0/t$a;

    sget-object v4, Lcom/linecorp/line/media/picker/b$k;->GROUP_PROFILE:Lcom/linecorp/line/media/picker/b$k;

    sget-object v8, LnR/y;->GROUP_PROFILE:LnR/y;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v2, "GROUP_PROFILE"

    const/4 v3, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v8}, LQc0/t$a;-><init>(Ljava/lang/String;ILcom/linecorp/line/media/picker/b$k;ZZZLnR/y;)V

    sput-object v1, LQc0/t$a;->GROUP_PROFILE:LQc0/t$a;

    filled-new-array {v0, v1}, [LQc0/t$a;

    move-result-object v0

    sput-object v0, LQc0/t$a;->$VALUES:[LQc0/t$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LQc0/t$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/linecorp/line/media/picker/b$k;ZZZLnR/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/media/picker/b$k;",
            "ZZZ",
            "LnR/y;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LQc0/t$a;->pickerCallerType:Lcom/linecorp/line/media/picker/b$k;

    iput-boolean p4, p0, LQc0/t$a;->shouldHidePickerIcon:Z

    iput-boolean p5, p0, LQc0/t$a;->useTextMode:Z

    iput-boolean p6, p0, LQc0/t$a;->isAvailableCustomCamera:Z

    iput-object p7, p0, LQc0/t$a;->utsService:LnR/y;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQc0/t$a;
    .locals 1

    const-class v0, LQc0/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQc0/t$a;

    return-object p0
.end method

.method public static values()[LQc0/t$a;
    .locals 1

    sget-object v0, LQc0/t$a;->$VALUES:[LQc0/t$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQc0/t$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/media/picker/b$k;
    .locals 0

    iget-object p0, p0, LQc0/t$a;->pickerCallerType:Lcom/linecorp/line/media/picker/b$k;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LQc0/t$a;->shouldHidePickerIcon:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LQc0/t$a;->useTextMode:Z

    return p0
.end method

.method public final f()LnR/y;
    .locals 0

    iget-object p0, p0, LQc0/t$a;->utsService:LnR/y;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, LQc0/t$a;->isAvailableCustomCamera:Z

    return p0
.end method
