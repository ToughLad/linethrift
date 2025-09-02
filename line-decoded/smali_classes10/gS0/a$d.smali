.class public final enum LgS0/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgS0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgS0/a$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LgS0/a$d;",
        ">;"
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LgS0/a$d;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lgm1/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:LgS0/a$d$a;

.field public static final enum LOTTIE_ANIMATION:LgS0/a$d;

.field public static final enum STATIC_IMAGE:LgS0/a$d;


# instance fields
.field private final fileType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LgS0/a$d;

    const-string v1, "json"

    const-string v2, "LOTTIE_ANIMATION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LgS0/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LgS0/a$d;->LOTTIE_ANIMATION:LgS0/a$d;

    new-instance v1, LgS0/a$d;

    const-string v2, "png"

    const-string v3, "STATIC_IMAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LgS0/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LgS0/a$d;->STATIC_IMAGE:LgS0/a$d;

    filled-new-array {v0, v1}, [LgS0/a$d;

    move-result-object v0

    sput-object v0, LgS0/a$d;->$VALUES:[LgS0/a$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LgS0/a$d;->$ENTRIES:Lpk1/a;

    new-instance v0, LgS0/a$d$a;

    invoke-direct {v0}, LgS0/a$d$a;-><init>()V

    sput-object v0, LgS0/a$d;->Companion:LgS0/a$d$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LAE/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LAE/c;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LgS0/a$d;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LgS0/a$d;->fileType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    sget-object v0, LgS0/a$d;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LgS0/a$d;",
            ">;"
        }
    .end annotation

    sget-object v0, LgS0/a$d;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LgS0/a$d;
    .locals 1

    const-class v0, LgS0/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LgS0/a$d;

    return-object p0
.end method

.method public static values()[LgS0/a$d;
    .locals 1

    sget-object v0, LgS0/a$d;->$VALUES:[LgS0/a$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LgS0/a$d;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LgS0/a$d;->fileType:Ljava/lang/String;

    return-object p0
.end method
