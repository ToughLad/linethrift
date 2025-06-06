.class public final enum LUl/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUl/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LUl/b;

.field public static final enum LNP:LUl/b;

.field public static final enum LYP:LUl/b;


# instance fields
.field private final logoImageResId:I

.field private final subtitleStringId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LUl/b;

    const-string v1, "LYP"

    const/4 v2, 0x0

    const v3, 0x7f080f1a

    const v4, 0x7f150524

    invoke-direct {v0, v1, v2, v3, v4}, LUl/b;-><init>(Ljava/lang/String;III)V

    sput-object v0, LUl/b;->LYP:LUl/b;

    new-instance v1, LUl/b;

    const-string v2, "LNP"

    const/4 v3, 0x1

    const v4, 0x7f080ef8

    const v5, 0x7f150523

    invoke-direct {v1, v2, v3, v4, v5}, LUl/b;-><init>(Ljava/lang/String;III)V

    sput-object v1, LUl/b;->LNP:LUl/b;

    filled-new-array {v0, v1}, [LUl/b;

    move-result-object v0

    sput-object v0, LUl/b;->$VALUES:[LUl/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LUl/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LUl/b;->logoImageResId:I

    iput p4, p0, LUl/b;->subtitleStringId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUl/b;
    .locals 1

    const-class v0, LUl/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUl/b;

    return-object p0
.end method

.method public static values()[LUl/b;
    .locals 1

    sget-object v0, LUl/b;->$VALUES:[LUl/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUl/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LUl/b;->logoImageResId:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LUl/b;->subtitleStringId:I

    return p0
.end method
