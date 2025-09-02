.class public final enum LTM0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTM0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LTM0/c;

.field public static final enum VOOM_SUPPORT:LTM0/c;


# instance fields
.field private final prefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTM0/c;

    invoke-direct {v0}, LTM0/c;-><init>()V

    sput-object v0, LTM0/c;->VOOM_SUPPORT:LTM0/c;

    filled-new-array {v0}, [LTM0/c;

    move-result-object v0

    sput-object v0, LTM0/c;->$VALUES:[LTM0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LTM0/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "VOOM_SUPPORT"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "/ext/voom-support/vgws"

    iput-object v0, p0, LTM0/c;->prefix:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTM0/c;
    .locals 1

    const-class v0, LTM0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTM0/c;

    return-object p0
.end method

.method public static values()[LTM0/c;
    .locals 1

    sget-object v0, LTM0/c;->$VALUES:[LTM0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTM0/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LTM0/c;->prefix:Ljava/lang/String;

    return-object p0
.end method
