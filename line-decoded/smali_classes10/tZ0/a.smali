.class public final enum LtZ0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtZ0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LtZ0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LtZ0/a;

.field public static final Companion:LtZ0/a$a;

.field public static final enum FAILURE:LtZ0/a;

.field public static final enum SUCCESS:LtZ0/a;


# instance fields
.field private final messageResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LtZ0/a;

    const v1, 0x7f153739

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LtZ0/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LtZ0/a;->SUCCESS:LtZ0/a;

    new-instance v1, LtZ0/a;

    const v2, 0x7f1537c6

    const-string v3, "FAILURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LtZ0/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LtZ0/a;->FAILURE:LtZ0/a;

    filled-new-array {v0, v1}, [LtZ0/a;

    move-result-object v0

    sput-object v0, LtZ0/a;->$VALUES:[LtZ0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LtZ0/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LtZ0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LtZ0/a;->Companion:LtZ0/a$a;

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

    iput p3, p0, LtZ0/a;->messageResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LtZ0/a;
    .locals 1

    const-class v0, LtZ0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LtZ0/a;

    return-object p0
.end method

.method public static values()[LtZ0/a;
    .locals 1

    sget-object v0, LtZ0/a;->$VALUES:[LtZ0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LtZ0/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LtZ0/a;->messageResId:I

    return p0
.end method
