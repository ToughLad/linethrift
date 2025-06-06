.class public final enum Ldm0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldm0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ldm0/a;

.field public static final Companion:Ldm0/a$a;

.field private static final DEFAULT_VALUE:Ldm0/a;

.field public static final enum ONE_DAY:Ldm0/a;

.field public static final enum ONE_WEEK:Ldm0/a;

.field public static final enum THREE_DAY:Ldm0/a;

.field public static final enum TWELVE_HOUR:Ldm0/a;


# instance fields
.field private final changeCycleInMillis:J

.field private final stringResId:I

.field private final utsLogValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ldm0/a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const/4 v1, 0x0

    const v2, 0x7f150d74

    const-string v3, "TWELVE_HOUR"

    const-string v4, "12h"

    invoke-direct/range {v0 .. v6}, Ldm0/a;-><init>(IILjava/lang/String;Ljava/lang/String;J)V

    sput-object v0, Ldm0/a;->TWELVE_HOUR:Ldm0/a;

    new-instance v1, Ldm0/a;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const/4 v2, 0x1

    const v3, 0x7f150d72

    const-string v4, "ONE_DAY"

    const-string v5, "1d"

    invoke-direct/range {v1 .. v7}, Ldm0/a;-><init>(IILjava/lang/String;Ljava/lang/String;J)V

    sput-object v1, Ldm0/a;->ONE_DAY:Ldm0/a;

    new-instance v9, Ldm0/a;

    const-wide/16 v2, 0x3

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    const/4 v10, 0x2

    const v11, 0x7f150d77

    const-string v12, "THREE_DAY"

    const-string v13, "3d"

    invoke-direct/range {v9 .. v15}, Ldm0/a;-><init>(IILjava/lang/String;Ljava/lang/String;J)V

    sput-object v9, Ldm0/a;->THREE_DAY:Ldm0/a;

    new-instance v10, Ldm0/a;

    const-wide/16 v2, 0x7

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    const/4 v11, 0x3

    const v12, 0x7f150d78

    const-string v13, "ONE_WEEK"

    const-string v14, "1w"

    invoke-direct/range {v10 .. v16}, Ldm0/a;-><init>(IILjava/lang/String;Ljava/lang/String;J)V

    sput-object v10, Ldm0/a;->ONE_WEEK:Ldm0/a;

    filled-new-array {v0, v1, v9, v10}, [Ldm0/a;

    move-result-object v1

    sput-object v1, Ldm0/a;->$VALUES:[Ldm0/a;

    invoke-static {v1}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v1

    sput-object v1, Ldm0/a;->$ENTRIES:Lpk1/a;

    new-instance v1, Ldm0/a$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ldm0/a;->Companion:Ldm0/a$a;

    sput-object v0, Ldm0/a;->DEFAULT_VALUE:Ldm0/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Ldm0/a;->stringResId:I

    iput-wide p5, p0, Ldm0/a;->changeCycleInMillis:J

    iput-object p4, p0, Ldm0/a;->utsLogValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ldm0/a;
    .locals 1

    sget-object v0, Ldm0/a;->DEFAULT_VALUE:Ldm0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldm0/a;
    .locals 1

    const-class v0, Ldm0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldm0/a;

    return-object p0
.end method

.method public static values()[Ldm0/a;
    .locals 1

    sget-object v0, Ldm0/a;->$VALUES:[Ldm0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldm0/a;

    return-object v0
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-wide v0, p0, Ldm0/a;->changeCycleInMillis:J

    return-wide v0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Ldm0/a;->stringResId:I

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldm0/a;->utsLogValue:Ljava/lang/String;

    return-object p0
.end method
