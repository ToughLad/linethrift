.class public final enum Lsd1/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd1/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsd1/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lsd1/a$b;

.field public static final Companion:Lsd1/a$b$a;

.field public static final enum LOADING:Lsd1/a$b;

.field public static final enum NOTIFICATION_WITH_EVENT_ICON:Lsd1/a$b;

.field public static final enum NOTIFICATION_WITH_PREVIEW:Lsd1/a$b;

.field public static final enum NOTIFICATION_WITH_REACTION_ICON:Lsd1/a$b;

.field public static final enum PLAIN_NOTIFICATION:Lsd1/a$b;

.field public static final enum RETRY_LOADING:Lsd1/a$b;

.field public static final enum TITLE:Lsd1/a$b;

.field private static final VALUES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsd1/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final layoutId:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lsd1/a$b;

    sget-object v1, Lsd1/n;->y:[LLv0/h;

    const-string v1, "TITLE"

    const/4 v2, 0x0

    const v3, 0x7f0e0408

    invoke-direct {v0, v1, v2, v3}, Lsd1/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsd1/a$b;->TITLE:Lsd1/a$b;

    new-instance v1, Lsd1/a$b;

    sget-object v2, Lsd1/l;->N:[LLv0/h;

    const-string v2, "PLAIN_NOTIFICATION"

    const/4 v3, 0x1

    const v4, 0x7f0e0406

    invoke-direct {v1, v2, v3, v4}, Lsd1/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsd1/a$b;->PLAIN_NOTIFICATION:Lsd1/a$b;

    new-instance v2, Lsd1/a$b;

    sget v3, Lsd1/h;->X:I

    const-string v3, "NOTIFICATION_WITH_PREVIEW"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lsd1/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsd1/a$b;->NOTIFICATION_WITH_PREVIEW:Lsd1/a$b;

    new-instance v3, Lsd1/a$b;

    sget v5, Lsd1/i;->V:I

    const-string v5, "NOTIFICATION_WITH_REACTION_ICON"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lsd1/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsd1/a$b;->NOTIFICATION_WITH_REACTION_ICON:Lsd1/a$b;

    move v5, v4

    new-instance v4, Lsd1/a$b;

    sget v6, Lsd1/f;->X:I

    const-string v6, "NOTIFICATION_WITH_EVENT_ICON"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lsd1/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsd1/a$b;->NOTIFICATION_WITH_EVENT_ICON:Lsd1/a$b;

    new-instance v5, Lsd1/a$b;

    sget-object v6, Lsd1/e;->x:[LLv0/h;

    const-string v6, "LOADING"

    const/4 v7, 0x5

    const v8, 0x7f0e0405

    invoke-direct {v5, v6, v7, v8}, Lsd1/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsd1/a$b;->LOADING:Lsd1/a$b;

    new-instance v6, Lsd1/a$b;

    sget-object v7, Lsd1/m;->x:[LLv0/h;

    const-string v7, "RETRY_LOADING"

    const/4 v8, 0x6

    const v9, 0x7f0e0407

    invoke-direct {v6, v7, v8, v9}, Lsd1/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lsd1/a$b;->RETRY_LOADING:Lsd1/a$b;

    filled-new-array/range {v0 .. v6}, [Lsd1/a$b;

    move-result-object v0

    sput-object v0, Lsd1/a$b;->$VALUES:[Lsd1/a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lsd1/a$b;->$ENTRIES:Lpk1/a;

    new-instance v0, Lsd1/a$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsd1/a$b;->Companion:Lsd1/a$b$a;

    invoke-static {}, Lsd1/a$b;->values()[Lsd1/a$b;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsd1/a$b;->VALUES:Ljava/util/List;

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

    iput p3, p0, Lsd1/a$b;->layoutId:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lsd1/a$b;->VALUES:Ljava/util/List;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsd1/a$b;
    .locals 1

    const-class v0, Lsd1/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsd1/a$b;

    return-object p0
.end method

.method public static values()[Lsd1/a$b;
    .locals 1

    sget-object v0, Lsd1/a$b;->$VALUES:[Lsd1/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsd1/a$b;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Lsd1/a$b;->layoutId:I

    return p0
.end method
