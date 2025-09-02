.class public final enum Lp31/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp31/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp31/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lp31/h$a;

.field public static final enum DOWN:Lp31/h$a;

.field public static final enum UP:Lp31/h$a;


# instance fields
.field private final imageResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp31/h$a;

    const v1, 0x7f0807bc

    const-string v2, "UP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lp31/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp31/h$a;->UP:Lp31/h$a;

    new-instance v1, Lp31/h$a;

    const v2, 0x7f0807bb

    const-string v3, "DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lp31/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp31/h$a;->DOWN:Lp31/h$a;

    filled-new-array {v0, v1}, [Lp31/h$a;

    move-result-object v0

    sput-object v0, Lp31/h$a;->$VALUES:[Lp31/h$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lp31/h$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lp31/h$a;->imageResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp31/h$a;
    .locals 1

    const-class v0, Lp31/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp31/h$a;

    return-object p0
.end method

.method public static values()[Lp31/h$a;
    .locals 1

    sget-object v0, Lp31/h$a;->$VALUES:[Lp31/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp31/h$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lp31/h$a;->imageResId:I

    return p0
.end method
