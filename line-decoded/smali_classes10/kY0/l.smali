.class public final enum LkY0/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkY0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LkY0/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LkY0/l;

.field public static final Companion:LkY0/l$a;

.field public static final enum DONE:LkY0/l;

.field public static final enum EDIT:LkY0/l;

.field public static final enum RESET:LkY0/l;

.field public static final enum SELECT_ALL:LkY0/l;


# instance fields
.field private final buttonStringResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LkY0/l;

    const v1, 0x7f150db1

    const-string v2, "EDIT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LkY0/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, LkY0/l;->EDIT:LkY0/l;

    new-instance v1, LkY0/l;

    const v2, 0x7f150642

    const-string v3, "DONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LkY0/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, LkY0/l;->DONE:LkY0/l;

    new-instance v2, LkY0/l;

    const v3, 0x7f153213

    const-string v4, "SELECT_ALL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LkY0/l;-><init>(Ljava/lang/String;II)V

    sput-object v2, LkY0/l;->SELECT_ALL:LkY0/l;

    new-instance v3, LkY0/l;

    const v4, 0x7f153212

    const-string v5, "RESET"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LkY0/l;-><init>(Ljava/lang/String;II)V

    sput-object v3, LkY0/l;->RESET:LkY0/l;

    filled-new-array {v0, v1, v2, v3}, [LkY0/l;

    move-result-object v0

    sput-object v0, LkY0/l;->$VALUES:[LkY0/l;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LkY0/l;->$ENTRIES:Lpk1/a;

    new-instance v0, LkY0/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LkY0/l;->Companion:LkY0/l$a;

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

    iput p3, p0, LkY0/l;->buttonStringResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LkY0/l;
    .locals 1

    const-class v0, LkY0/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LkY0/l;

    return-object p0
.end method

.method public static values()[LkY0/l;
    .locals 1

    sget-object v0, LkY0/l;->$VALUES:[LkY0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LkY0/l;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LkY0/l;->buttonStringResId:I

    return p0
.end method
