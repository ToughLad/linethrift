.class public final enum Lv10/n$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv10/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv10/n$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv10/n$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lv10/n$c;

.field public static final enum COMPLETE:Lv10/n$c;

.field public static final enum COMPLETE_PAYPAY:Lv10/n$c;

.field public static final Companion:Lv10/n$c$a;

.field public static final enum ERROR:Lv10/n$c;

.field public static final enum VERIFICATION:Lv10/n$c;


# instance fields
.field private final duration:J

.field private final needDefaultVolumeSetting:Z

.field private final playMode:Lv10/n$b;

.field private final resId:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lv10/n$c;

    sget-object v4, Lv10/n$b;->REGARDLESS_RINGER:Lv10/n$b;

    const/4 v2, 0x0

    const v3, 0x7f14005e

    const-string v1, "COMPLETE"

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lv10/n$c;-><init>(Ljava/lang/String;IILv10/n$b;JZ)V

    sput-object v0, Lv10/n$c;->COMPLETE:Lv10/n$c;

    new-instance v1, Lv10/n$c;

    const/4 v3, 0x1

    move-object v5, v4

    const v4, 0x7f14005f

    const-string v2, "COMPLETE_PAYPAY"

    const-wide/16 v6, 0x5dc

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Lv10/n$c;-><init>(Ljava/lang/String;IILv10/n$b;JZ)V

    sput-object v1, Lv10/n$c;->COMPLETE_PAYPAY:Lv10/n$c;

    new-instance v2, Lv10/n$c;

    sget-object v6, Lv10/n$b;->DEFAULT:Lv10/n$b;

    const/4 v4, 0x2

    const v5, 0x7f140060

    const-string v3, "ERROR"

    const-wide/16 v7, 0x3e8

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lv10/n$c;-><init>(Ljava/lang/String;IILv10/n$b;JZ)V

    sput-object v2, Lv10/n$c;->ERROR:Lv10/n$c;

    new-instance v3, Lv10/n$c;

    const/4 v5, 0x3

    move-object v7, v6

    const v6, 0x7f140061

    const-string v4, "VERIFICATION"

    const-wide/16 v8, 0x3e8

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lv10/n$c;-><init>(Ljava/lang/String;IILv10/n$b;JZ)V

    sput-object v3, Lv10/n$c;->VERIFICATION:Lv10/n$c;

    filled-new-array {v0, v1, v2, v3}, [Lv10/n$c;

    move-result-object v0

    sput-object v0, Lv10/n$c;->$VALUES:[Lv10/n$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lv10/n$c;->$ENTRIES:Lpk1/a;

    new-instance v0, Lv10/n$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv10/n$c;->Companion:Lv10/n$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILv10/n$b;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lv10/n$b;",
            "JZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lv10/n$c;->resId:I

    iput-object p4, p0, Lv10/n$c;->playMode:Lv10/n$b;

    iput-wide p5, p0, Lv10/n$c;->duration:J

    iput-boolean p7, p0, Lv10/n$c;->needDefaultVolumeSetting:Z

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lv10/n$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv10/n$c;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv10/n$c;
    .locals 1

    const-class v0, Lv10/n$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv10/n$c;

    return-object p0
.end method

.method public static values()[Lv10/n$c;
    .locals 1

    sget-object v0, Lv10/n$c;->$VALUES:[Lv10/n$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv10/n$c;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lv10/n$c;->duration:J

    return-wide v0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lv10/n$c;->needDefaultVolumeSetting:Z

    return p0
.end method

.method public final f()Lv10/n$b;
    .locals 0

    iget-object p0, p0, Lv10/n$c;->playMode:Lv10/n$b;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lv10/n$c;->resId:I

    return p0
.end method
