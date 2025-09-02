.class public final enum Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;

.field public static final Companion:Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b$a;

.field public static final enum OPEN_STORE_SUBSCRIPTION_SCREEN:Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;

    invoke-direct {v0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;-><init>()V

    sput-object v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;->OPEN_STORE_SUBSCRIPTION_SCREEN:Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;

    filled-new-array {v0}, [Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;->$VALUES:[Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;->Companion:Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "OPEN_STORE_SUBSCRIPTION_SCREEN"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "open_store_subscription_screen"

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;->value:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;
    .locals 1

    const-class v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;
    .locals 1

    sget-object v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;->$VALUES:[Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;->value:Ljava/lang/String;

    return-object p0
.end method
