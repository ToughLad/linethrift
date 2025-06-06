.class public final enum Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lyppremium/impl/ui/management/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;

.field public static final enum DOUBLE_CHARGES:Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;


# instance fields
.field private final descriptionRes:I

.field private final iconRes:I

.field private final titleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;

    invoke-direct {v0}, Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;-><init>()V

    sput-object v0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;->DOUBLE_CHARGES:Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;

    filled-new-array {v0}, [Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;->$VALUES:[Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "DOUBLE_CHARGES"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const v0, 0x7f080f3f

    iput v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;->iconRes:I

    const v0, 0x7f151b9d

    iput v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;->titleRes:I

    const v0, 0x7f151b7d

    iput v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;->descriptionRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;
    .locals 1

    const-class v0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;
    .locals 1

    sget-object v0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;->$VALUES:[Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;->descriptionRes:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;->iconRes:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;->titleRes:I

    return p0
.end method
