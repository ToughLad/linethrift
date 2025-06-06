.class public final enum LjX/Q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjX/Q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LjX/Q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LjX/Q;

.field public static final enum BLINK:LjX/Q;

.field public static final enum BOUNCE:LjX/Q;

.field public static final enum BUZZ:LjX/Q;

.field public static final Companion:LjX/Q$a;

.field public static final enum NONE:LjX/Q;

.field public static final enum SLIDE:LjX/Q;

.field public static final enum ZOOM:LjX/Q;


# instance fields
.field private final animatorClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LsX/a;",
            ">;"
        }
    .end annotation
.end field

.field private final index:I

.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LjX/Q;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-string v3, "NONE"

    const-string v4, "NONE"

    const-class v2, LsX/e;

    invoke-direct/range {v0 .. v5}, LjX/Q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LjX/Q;->NONE:LjX/Q;

    new-instance v1, LjX/Q;

    const/4 v2, 0x1

    const/4 v6, 0x1

    const-string v4, "SLIDE"

    const-string v5, "SLIDE"

    const-class v3, LsX/f;

    invoke-direct/range {v1 .. v6}, LjX/Q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, LjX/Q;->SLIDE:LjX/Q;

    new-instance v2, LjX/Q;

    const/4 v3, 0x2

    const/4 v7, 0x2

    const-string v5, "ZOOM"

    const-string v6, "ZOOM"

    const-class v4, LsX/g;

    invoke-direct/range {v2 .. v7}, LjX/Q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v2, LjX/Q;->ZOOM:LjX/Q;

    new-instance v3, LjX/Q;

    const/4 v4, 0x3

    const/4 v8, 0x3

    const-string v6, "BUZZ"

    const-string v7, "BUZZ"

    const-class v5, LsX/d;

    invoke-direct/range {v3 .. v8}, LjX/Q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, LjX/Q;->BUZZ:LjX/Q;

    new-instance v4, LjX/Q;

    const/4 v5, 0x4

    const/4 v9, 0x4

    const-string v7, "BOUNCE"

    const-string v8, "BOUNCE"

    const-class v6, LsX/c;

    invoke-direct/range {v4 .. v9}, LjX/Q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LjX/Q;->BOUNCE:LjX/Q;

    new-instance v5, LjX/Q;

    const/4 v6, 0x5

    const/4 v10, 0x5

    const-string v8, "BLINK"

    const-string v9, "BLINK"

    const-class v7, LsX/b;

    invoke-direct/range {v5 .. v10}, LjX/Q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LjX/Q;->BLINK:LjX/Q;

    filled-new-array/range {v0 .. v5}, [LjX/Q;

    move-result-object v0

    sput-object v0, LjX/Q;->$VALUES:[LjX/Q;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LjX/Q;->$ENTRIES:Lpk1/a;

    new-instance v0, LjX/Q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LjX/Q;->Companion:LjX/Q$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, LjX/Q;->index:I

    iput-object p4, p0, LjX/Q;->typeName:Ljava/lang/String;

    iput-object p2, p0, LjX/Q;->animatorClass:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LjX/Q;
    .locals 1

    const-class v0, LjX/Q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LjX/Q;

    return-object p0
.end method

.method public static values()[LjX/Q;
    .locals 1

    sget-object v0, LjX/Q;->$VALUES:[LjX/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LjX/Q;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LsX/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LjX/Q;->animatorClass:Ljava/lang/Class;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LjX/Q;->index:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LjX/Q;->typeName:Ljava/lang/String;

    return-object p0
.end method
