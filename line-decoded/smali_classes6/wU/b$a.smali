.class public final enum LwU/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwU/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwU/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LwU/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LwU/b$a;

.field public static final Companion:LwU/b$a$a;

.field public static final enum PROFILE:LwU/b$a;

.field public static final enum TITLE:LwU/b$a;


# instance fields
.field private final layoutId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LwU/b$a;

    sget v1, LzU/j;->A:I

    const-string v1, "TITLE"

    const/4 v2, 0x0

    const v3, 0x7f0e0695

    invoke-direct {v0, v1, v2, v3}, LwU/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LwU/b$a;->TITLE:LwU/b$a;

    new-instance v1, LwU/b$a;

    sget v2, LzU/g;->E:I

    const-string v2, "PROFILE"

    const/4 v3, 0x1

    const v4, 0x7f0e0693

    invoke-direct {v1, v2, v3, v4}, LwU/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LwU/b$a;->PROFILE:LwU/b$a;

    filled-new-array {v0, v1}, [LwU/b$a;

    move-result-object v0

    sput-object v0, LwU/b$a;->$VALUES:[LwU/b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LwU/b$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LwU/b$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LwU/b$a;->Companion:LwU/b$a$a;

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

    iput p3, p0, LwU/b$a;->layoutId:I

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LwU/b$a;",
            ">;"
        }
    .end annotation

    sget-object v0, LwU/b$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LwU/b$a;
    .locals 1

    const-class v0, LwU/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LwU/b$a;

    return-object p0
.end method

.method public static values()[LwU/b$a;
    .locals 1

    sget-object v0, LwU/b$a;->$VALUES:[LwU/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LwU/b$a;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, LwU/b$a;->layoutId:I

    return p0
.end method
