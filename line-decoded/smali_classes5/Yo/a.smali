.class public final enum LYo/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYo/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYo/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LYo/a;

.field public static final enum CUSTOM:LYo/a;

.field public static final Companion:LYo/a$a;

.field public static final enum OCR:LYo/a;

.field public static final enum PHOTO:LYo/a;

.field public static final enum TEXT:LYo/a;

.field public static final enum VIDEO:LYo/a;


# instance fields
.field private final viewIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LYo/a;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LYo/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LYo/a;->PHOTO:LYo/a;

    new-instance v1, LYo/a;

    const-string v4, "VIDEO"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, LYo/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LYo/a;->VIDEO:LYo/a;

    new-instance v4, LYo/a;

    const-string v7, "OCR"

    invoke-direct {v4, v7, v3, v5}, LYo/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, LYo/a;->OCR:LYo/a;

    new-instance v3, LYo/a;

    const-string v5, "TEXT"

    invoke-direct {v3, v5, v6, v2}, LYo/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LYo/a;->TEXT:LYo/a;

    new-instance v2, LYo/a;

    const-string v5, "CUSTOM"

    const/4 v6, 0x4

    invoke-direct {v2, v5, v6, v6}, LYo/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LYo/a;->CUSTOM:LYo/a;

    filled-new-array {v0, v1, v4, v3, v2}, [LYo/a;

    move-result-object v0

    sput-object v0, LYo/a;->$VALUES:[LYo/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LYo/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LYo/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYo/a;->Companion:LYo/a$a;

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

    iput p3, p0, LYo/a;->viewIndex:I

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LYo/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LYo/a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LYo/a;
    .locals 1

    const-class v0, LYo/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYo/a;

    return-object p0
.end method

.method public static values()[LYo/a;
    .locals 1

    sget-object v0, LYo/a;->$VALUES:[LYo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYo/a;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, LYo/a;->viewIndex:I

    return p0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, LYo/a;->OCR:LYo/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, LYo/a;->PHOTO:LYo/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, LYo/a;->TEXT:LYo/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 1

    sget-object v0, LYo/a;->VIDEO:LYo/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
