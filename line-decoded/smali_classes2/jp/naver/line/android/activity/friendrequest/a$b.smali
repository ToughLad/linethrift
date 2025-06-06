.class public final enum Ljp/naver/line/android/activity/friendrequest/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/friendrequest/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/friendrequest/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/activity/friendrequest/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/line/android/activity/friendrequest/a$b;

.field public static final Companion:Ljp/naver/line/android/activity/friendrequest/a$b$a;

.field public static final enum RECEIVED:Ljp/naver/line/android/activity/friendrequest/a$b;

.field public static final enum SENT:Ljp/naver/line/android/activity/friendrequest/a$b;


# instance fields
.field private final index:I

.field private final rootViewIdRes:I

.field private final titleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljp/naver/line/android/activity/friendrequest/a$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v5, "RECEIVED"

    const v3, 0x7f0b10b0

    const v4, 0x7f150eca

    invoke-direct/range {v0 .. v5}, Ljp/naver/line/android/activity/friendrequest/a$b;-><init>(IIIILjava/lang/String;)V

    sput-object v0, Ljp/naver/line/android/activity/friendrequest/a$b;->RECEIVED:Ljp/naver/line/android/activity/friendrequest/a$b;

    new-instance v1, Ljp/naver/line/android/activity/friendrequest/a$b;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-string v6, "SENT"

    const v4, 0x7f0b10b1

    const v5, 0x7f150ecb

    invoke-direct/range {v1 .. v6}, Ljp/naver/line/android/activity/friendrequest/a$b;-><init>(IIIILjava/lang/String;)V

    sput-object v1, Ljp/naver/line/android/activity/friendrequest/a$b;->SENT:Ljp/naver/line/android/activity/friendrequest/a$b;

    filled-new-array {v0, v1}, [Ljp/naver/line/android/activity/friendrequest/a$b;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/friendrequest/a$b;->$VALUES:[Ljp/naver/line/android/activity/friendrequest/a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/friendrequest/a$b;->$ENTRIES:Lpk1/a;

    new-instance v0, Ljp/naver/line/android/activity/friendrequest/a$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp/naver/line/android/activity/friendrequest/a$b;->Companion:Ljp/naver/line/android/activity/friendrequest/a$b$a;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Ljp/naver/line/android/activity/friendrequest/a$b;->index:I

    iput p3, p0, Ljp/naver/line/android/activity/friendrequest/a$b;->rootViewIdRes:I

    iput p4, p0, Ljp/naver/line/android/activity/friendrequest/a$b;->titleRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/activity/friendrequest/a$b;
    .locals 1

    const-class v0, Ljp/naver/line/android/activity/friendrequest/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/friendrequest/a$b;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/activity/friendrequest/a$b;
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/friendrequest/a$b;->$VALUES:[Ljp/naver/line/android/activity/friendrequest/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/activity/friendrequest/a$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ljp/naver/line/android/activity/friendrequest/a$b;->index:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Ljp/naver/line/android/activity/friendrequest/a$b;->rootViewIdRes:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Ljp/naver/line/android/activity/friendrequest/a$b;->titleRes:I

    return p0
.end method
