.class public final enum LQk0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQk0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LQk0/c;

.field public static final enum FREEMIUM:LQk0/c;

.field public static final enum NEW_LIFE:LQk0/c;

.field public static final enum NEW_YEAR:LQk0/c;

.field public static final enum THREE_MONTH_FREE_TRIAL:LQk0/c;

.field public static final enum WELCOME_USER:LQk0/c;


# instance fields
.field private final action:I

.field private final campaignName:Ljava/lang/Integer;

.field private final description:I

.field private final logo:I

.field private final title:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LQk0/c;

    const/4 v6, 0x0

    const v3, 0x7f150a58

    const-string v7, "WELCOME_USER"

    const/4 v1, 0x0

    const v2, 0x7f080bc6

    const v4, 0x7f150a56

    const v5, 0x7f150a55

    invoke-direct/range {v0 .. v7}, LQk0/c;-><init>(IIIIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LQk0/c;->WELCOME_USER:LQk0/c;

    new-instance v1, LQk0/c;

    const/4 v7, 0x0

    const v4, 0x7f151839

    const-string v8, "FREEMIUM"

    const/4 v2, 0x1

    const v3, 0x7f080baa

    const v5, 0x7f151835

    const v6, 0x7f151833

    invoke-direct/range {v1 .. v8}, LQk0/c;-><init>(IIIIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v1, LQk0/c;->FREEMIUM:LQk0/c;

    new-instance v2, LQk0/c;

    const v3, 0x7f150a1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v4, 0x7f0819b3

    const v5, 0x7f150a22

    const-string v9, "NEW_YEAR"

    const/4 v3, 0x2

    const v6, 0x7f150a1f

    const v7, 0x7f150a1c

    invoke-direct/range {v2 .. v9}, LQk0/c;-><init>(IIIIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v2, LQk0/c;->NEW_YEAR:LQk0/c;

    new-instance v3, LQk0/c;

    const/4 v9, 0x0

    const v6, 0x7f150a21

    const-string v10, "THREE_MONTH_FREE_TRIAL"

    const/4 v4, 0x3

    const v5, 0x7f0819b6

    const v7, 0x7f150a1e

    const v8, 0x7f150a1b

    invoke-direct/range {v3 .. v10}, LQk0/c;-><init>(IIIIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v3, LQk0/c;->THREE_MONTH_FREE_TRIAL:LQk0/c;

    new-instance v4, LQk0/c;

    const/4 v10, 0x0

    const v7, 0x7f150a20

    const-string v11, "NEW_LIFE"

    const/4 v5, 0x4

    const v6, 0x7f0819b9

    const v8, 0x7f150a20

    const v9, 0x7f150a55

    invoke-direct/range {v4 .. v11}, LQk0/c;-><init>(IIIIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v4, LQk0/c;->NEW_LIFE:LQk0/c;

    filled-new-array {v0, v1, v2, v3, v4}, [LQk0/c;

    move-result-object v0

    sput-object v0, LQk0/c;->$VALUES:[LQk0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LQk0/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p7, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LQk0/c;->logo:I

    iput-object p6, p0, LQk0/c;->campaignName:Ljava/lang/Integer;

    iput p3, p0, LQk0/c;->title:I

    iput p4, p0, LQk0/c;->description:I

    iput p5, p0, LQk0/c;->action:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQk0/c;
    .locals 1

    const-class v0, LQk0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQk0/c;

    return-object p0
.end method

.method public static values()[LQk0/c;
    .locals 1

    sget-object v0, LQk0/c;->$VALUES:[LQk0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQk0/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LQk0/c;->action:I

    return p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LQk0/c;->campaignName:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LQk0/c;->description:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LQk0/c;->logo:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LQk0/c;->title:I

    return p0
.end method
