.class public final enum Lvx0/z0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx0/z0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvx0/z0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lvx0/z0;

.field public static final enum BLINK:Lvx0/z0;

.field public static final enum BOUNCE:Lvx0/z0;

.field public static final enum BUZZ:Lvx0/z0;

.field public static final Companion:Lvx0/z0$a;

.field public static final enum NONE:Lvx0/z0;

.field public static final enum SLIDE:Lvx0/z0;

.field public static final enum ZOOM:Lvx0/z0;


# instance fields
.field private final animatorClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LOx0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final index:I

.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lvx0/z0;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-string v3, "NONE"

    const-string v4, "NONE"

    const-class v2, LOx0/e;

    invoke-direct/range {v0 .. v5}, Lvx0/z0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lvx0/z0;->NONE:Lvx0/z0;

    new-instance v1, Lvx0/z0;

    const/4 v2, 0x1

    const/4 v6, 0x1

    const-string v4, "SLIDE"

    const-string v5, "SLIDE"

    const-class v3, LOx0/f;

    invoke-direct/range {v1 .. v6}, Lvx0/z0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lvx0/z0;->SLIDE:Lvx0/z0;

    new-instance v2, Lvx0/z0;

    const/4 v3, 0x2

    const/4 v7, 0x2

    const-string v5, "ZOOM"

    const-string v6, "ZOOM"

    const-class v4, LOx0/g;

    invoke-direct/range {v2 .. v7}, Lvx0/z0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v2, Lvx0/z0;->ZOOM:Lvx0/z0;

    new-instance v3, Lvx0/z0;

    const/4 v4, 0x3

    const/4 v8, 0x3

    const-string v6, "BUZZ"

    const-string v7, "BUZZ"

    const-class v5, LOx0/d;

    invoke-direct/range {v3 .. v8}, Lvx0/z0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lvx0/z0;->BUZZ:Lvx0/z0;

    new-instance v4, Lvx0/z0;

    const/4 v5, 0x4

    const/4 v9, 0x4

    const-string v7, "BOUNCE"

    const-string v8, "BOUNCE"

    const-class v6, LOx0/c;

    invoke-direct/range {v4 .. v9}, Lvx0/z0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, Lvx0/z0;->BOUNCE:Lvx0/z0;

    new-instance v5, Lvx0/z0;

    const/4 v6, 0x5

    const/4 v10, 0x5

    const-string v8, "BLINK"

    const-string v9, "BLINK"

    const-class v7, LOx0/b;

    invoke-direct/range {v5 .. v10}, Lvx0/z0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, Lvx0/z0;->BLINK:Lvx0/z0;

    filled-new-array/range {v0 .. v5}, [Lvx0/z0;

    move-result-object v0

    sput-object v0, Lvx0/z0;->$VALUES:[Lvx0/z0;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lvx0/z0;->$ENTRIES:Lpk1/a;

    new-instance v0, Lvx0/z0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvx0/z0;->Companion:Lvx0/z0$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, Lvx0/z0;->index:I

    iput-object p4, p0, Lvx0/z0;->typeName:Ljava/lang/String;

    iput-object p2, p0, Lvx0/z0;->animatorClass:Ljava/lang/Class;

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lvx0/z0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvx0/z0;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvx0/z0;
    .locals 1

    const-class v0, Lvx0/z0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvx0/z0;

    return-object p0
.end method

.method public static values()[Lvx0/z0;
    .locals 1

    sget-object v0, Lvx0/z0;->$VALUES:[Lvx0/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvx0/z0;

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
            "LOx0/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lvx0/z0;->animatorClass:Ljava/lang/Class;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lvx0/z0;->index:I

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvx0/z0;->typeName:Ljava/lang/String;

    return-object p0
.end method
