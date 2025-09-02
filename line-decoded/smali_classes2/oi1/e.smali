.class public final enum Loi1/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loi1/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Loi1/e;

.field public static final enum COUPON:Loi1/e;

.field public static final Companion:Loi1/e$a;

.field private static final PARAMETER_DELIMITER:Ljava/lang/String; = "\t"


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loi1/e;

    invoke-direct {v0}, Loi1/e;-><init>()V

    sput-object v0, Loi1/e;->COUPON:Loi1/e;

    filled-new-array {v0}, [Loi1/e;

    move-result-object v0

    sput-object v0, Loi1/e;->$VALUES:[Loi1/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Loi1/e;->$ENTRIES:Lpk1/a;

    new-instance v0, Loi1/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loi1/e;->Companion:Loi1/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "COUPON"

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Loi1/e;->key:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Loi1/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Loi1/e;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Loi1/e;
    .locals 1

    const-class v0, Loi1/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loi1/e;

    return-object p0
.end method

.method public static values()[Loi1/e;
    .locals 1

    sget-object v0, Loi1/e;->$VALUES:[Loi1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loi1/e;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loi1/e;->key:Ljava/lang/String;

    return-object p0
.end method
