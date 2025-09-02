.class public final enum LpP0/a$b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpP0/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpP0/a$b$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LpP0/a$b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LpP0/a$b$b;

.field public static final enum CAPTION_AND_MAIN_TEXT:LpP0/a$b$b;

.field public static final Companion:LpP0/a$b$b$a;

.field public static final enum MAIN_TEXT:LpP0/a$b$b;

.field public static final enum MAIN_TEXT_AND_SUB_TEXT:LpP0/a$b$b;


# instance fields
.field private final hasCaption:Z

.field private final hasSubText:Z

.field private final mainTextMaxLines:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LpP0/a$b$b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "MAIN_TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LpP0/a$b$b;-><init>(IILjava/lang/String;ZZ)V

    sput-object v0, LpP0/a$b$b;->MAIN_TEXT:LpP0/a$b$b;

    new-instance v1, LpP0/a$b$b;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-string v4, "CAPTION_AND_MAIN_TEXT"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LpP0/a$b$b;-><init>(IILjava/lang/String;ZZ)V

    sput-object v1, LpP0/a$b$b;->CAPTION_AND_MAIN_TEXT:LpP0/a$b$b;

    new-instance v2, LpP0/a$b$b;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "MAIN_TEXT_AND_SUB_TEXT"

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LpP0/a$b$b;-><init>(IILjava/lang/String;ZZ)V

    sput-object v2, LpP0/a$b$b;->MAIN_TEXT_AND_SUB_TEXT:LpP0/a$b$b;

    filled-new-array {v0, v1, v2}, [LpP0/a$b$b;

    move-result-object v0

    sput-object v0, LpP0/a$b$b;->$VALUES:[LpP0/a$b$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LpP0/a$b$b;->$ENTRIES:Lpk1/a;

    new-instance v0, LpP0/a$b$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LpP0/a$b$b;->Companion:LpP0/a$b$b$a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LpP0/a$b$b;->mainTextMaxLines:I

    iput-boolean p4, p0, LpP0/a$b$b;->hasCaption:Z

    iput-boolean p5, p0, LpP0/a$b$b;->hasSubText:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LpP0/a$b$b;
    .locals 1

    const-class v0, LpP0/a$b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LpP0/a$b$b;

    return-object p0
.end method

.method public static values()[LpP0/a$b$b;
    .locals 1

    sget-object v0, LpP0/a$b$b;->$VALUES:[LpP0/a$b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LpP0/a$b$b;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LpP0/a$b$b;->hasCaption:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LpP0/a$b$b;->hasSubText:Z

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LpP0/a$b$b;->mainTextMaxLines:I

    return p0
.end method
