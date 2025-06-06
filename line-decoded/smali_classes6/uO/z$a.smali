.class public final enum LuO/z$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuO/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LuO/z$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LuO/z$a;

.field public static final enum ICON1:LuO/z$a;

.field public static final enum ICON2:LuO/z$a;

.field public static final enum ICON3:LuO/z$a;

.field public static final enum ICON4:LuO/z$a;

.field public static final enum ICON5:LuO/z$a;


# instance fields
.field private final buttonResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LuO/z$a;

    const v1, 0x7f080d41

    const-string v2, "ICON1"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LuO/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LuO/z$a;->ICON1:LuO/z$a;

    new-instance v1, LuO/z$a;

    const v2, 0x7f080d42

    const-string v3, "ICON2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LuO/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LuO/z$a;->ICON2:LuO/z$a;

    new-instance v2, LuO/z$a;

    const v3, 0x7f080d43

    const-string v4, "ICON3"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LuO/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LuO/z$a;->ICON3:LuO/z$a;

    new-instance v3, LuO/z$a;

    const v4, 0x7f080d44

    const-string v5, "ICON4"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LuO/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LuO/z$a;->ICON4:LuO/z$a;

    new-instance v4, LuO/z$a;

    const v5, 0x7f080d45

    const-string v6, "ICON5"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LuO/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, LuO/z$a;->ICON5:LuO/z$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LuO/z$a;

    move-result-object v0

    sput-object v0, LuO/z$a;->$VALUES:[LuO/z$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LuO/z$a;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LuO/z$a;->buttonResId:I

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LuO/z$a;",
            ">;"
        }
    .end annotation

    sget-object v0, LuO/z$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LuO/z$a;
    .locals 1

    const-class v0, LuO/z$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LuO/z$a;

    return-object p0
.end method

.method public static values()[LuO/z$a;
    .locals 1

    sget-object v0, LuO/z$a;->$VALUES:[LuO/z$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LuO/z$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LuO/z$a;->buttonResId:I

    return p0
.end method
