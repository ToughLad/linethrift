.class public final enum LBx/t$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBx/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBx/t$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBx/t$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LBx/t$a;

.field public static final Companion:LBx/t$a$a;

.field public static final enum REQUEST:LBx/t$a;

.field public static final enum SEND:LBx/t$a;


# instance fields
.field private final buttonResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LBx/t$a;

    const v1, 0x7f150982

    const-string v2, "SEND"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LBx/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LBx/t$a;->SEND:LBx/t$a;

    new-instance v1, LBx/t$a;

    const v2, 0x7f150981

    const-string v3, "REQUEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LBx/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LBx/t$a;->REQUEST:LBx/t$a;

    filled-new-array {v0, v1}, [LBx/t$a;

    move-result-object v0

    sput-object v0, LBx/t$a;->$VALUES:[LBx/t$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LBx/t$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LBx/t$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBx/t$a;->Companion:LBx/t$a$a;

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

    iput p3, p0, LBx/t$a;->buttonResId:I

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LBx/t$a;",
            ">;"
        }
    .end annotation

    sget-object v0, LBx/t$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LBx/t$a;
    .locals 1

    const-class v0, LBx/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBx/t$a;

    return-object p0
.end method

.method public static values()[LBx/t$a;
    .locals 1

    sget-object v0, LBx/t$a;->$VALUES:[LBx/t$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBx/t$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LBx/t$a;->buttonResId:I

    return p0
.end method
