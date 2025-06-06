.class public final enum LCh/T$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCh/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCh/T$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCh/T$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LCh/T$b;

.field public static final Companion:LCh/T$b$a;

.field public static final enum DISASTER_INFO:LCh/T$b;

.field public static final enum FRIEND_STATUS:LCh/T$b;

.field public static final enum MY_PROFILE:LCh/T$b;

.field public static final enum NO_FRIENDS:LCh/T$b;

.field public static final enum SIMPLE_TITLE:LCh/T$b;

.field public static final enum STATUS_BUTTONS:LCh/T$b;

.field private static final VALUES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCh/T$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final layoutId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LCh/T$b;

    sget v1, LEh/c;->E:I

    const-string v1, "DISASTER_INFO"

    const/4 v2, 0x0

    const v3, 0x7f0e09ae

    invoke-direct {v0, v1, v2, v3}, LCh/T$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LCh/T$b;->DISASTER_INFO:LCh/T$b;

    new-instance v1, LCh/T$b;

    sget v2, LEh/l;->C:I

    const-string v2, "SIMPLE_TITLE"

    const/4 v3, 0x1

    const v4, 0x7f0e09aa

    invoke-direct {v1, v2, v3, v4}, LCh/T$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LCh/T$b;->SIMPLE_TITLE:LCh/T$b;

    new-instance v2, LCh/T$b;

    sget v3, LEh/h;->I:I

    const-string v3, "MY_PROFILE"

    const/4 v4, 0x2

    const v5, 0x7f0e09b1

    invoke-direct {v2, v3, v4, v5}, LCh/T$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LCh/T$b;->MY_PROFILE:LCh/T$b;

    new-instance v3, LCh/T$b;

    sget v4, LEh/i;->C:I

    const-string v4, "STATUS_BUTTONS"

    const/4 v5, 0x3

    const v6, 0x7f0e09b3

    invoke-direct {v3, v4, v5, v6}, LCh/T$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, LCh/T$b;->STATUS_BUTTONS:LCh/T$b;

    new-instance v4, LCh/T$b;

    sget v5, LEh/e;->E:I

    const-string v5, "FRIEND_STATUS"

    const/4 v6, 0x4

    const v7, 0x7f0e09b0

    invoke-direct {v4, v5, v6, v7}, LCh/T$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, LCh/T$b;->FRIEND_STATUS:LCh/T$b;

    new-instance v5, LCh/T$b;

    sget v6, LEh/j;->B:I

    const-string v6, "NO_FRIENDS"

    const/4 v7, 0x5

    const v8, 0x7f0e09b2

    invoke-direct {v5, v6, v7, v8}, LCh/T$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, LCh/T$b;->NO_FRIENDS:LCh/T$b;

    filled-new-array/range {v0 .. v5}, [LCh/T$b;

    move-result-object v0

    sput-object v0, LCh/T$b;->$VALUES:[LCh/T$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LCh/T$b;->$ENTRIES:Lpk1/a;

    new-instance v0, LCh/T$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCh/T$b;->Companion:LCh/T$b$a;

    invoke-static {}, LCh/T$b;->values()[LCh/T$b;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LCh/T$b;->VALUES:Ljava/util/List;

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

    iput p3, p0, LCh/T$b;->layoutId:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, LCh/T$b;->VALUES:Ljava/util/List;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LCh/T$b;
    .locals 1

    const-class v0, LCh/T$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCh/T$b;

    return-object p0
.end method

.method public static values()[LCh/T$b;
    .locals 1

    sget-object v0, LCh/T$b;->$VALUES:[LCh/T$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCh/T$b;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, LCh/T$b;->layoutId:I

    return p0
.end method
