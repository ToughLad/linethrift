.class public final enum LsG/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsG/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LsG/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LsG/a;

.field public static final enum BOLD:LsG/a;

.field public static final Companion:LsG/a$a;

.field public static final enum EXTRA_BOLD:LsG/a;

.field public static final enum EXTRA_LIGHT:LsG/a;

.field public static final enum LIGHT:LsG/a;

.field public static final enum MEDIUM:LsG/a;

.field public static final enum REGULAR:LsG/a;

.field public static final enum SEMI_BOLD:LsG/a;

.field public static final enum THIN:LsG/a;

.field public static final enum ULTRA_BOLD:LsG/a;


# instance fields
.field private final value:I

.field private final weightName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LsG/a;

    const-string v1, "THIN"

    const/4 v2, 0x0

    const-string v3, "thin"

    const/16 v4, 0x64

    invoke-direct {v0, v2, v4, v1, v3}, LsG/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LsG/a;->THIN:LsG/a;

    new-instance v1, LsG/a;

    const-string v2, "EXTRA_LIGHT"

    const/4 v3, 0x1

    const-string v4, "extraLight"

    const/16 v5, 0xc8

    invoke-direct {v1, v3, v5, v2, v4}, LsG/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LsG/a;->EXTRA_LIGHT:LsG/a;

    new-instance v2, LsG/a;

    const-string v3, "LIGHT"

    const/4 v4, 0x2

    const-string v5, "light"

    const/16 v6, 0x12c

    invoke-direct {v2, v4, v6, v3, v5}, LsG/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LsG/a;->LIGHT:LsG/a;

    new-instance v3, LsG/a;

    const-string v4, "REGULAR"

    const/4 v5, 0x3

    const-string v6, "regular"

    const/16 v7, 0x190

    invoke-direct {v3, v5, v7, v4, v6}, LsG/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LsG/a;->REGULAR:LsG/a;

    new-instance v4, LsG/a;

    const-string v5, "MEDIUM"

    const/4 v6, 0x4

    const-string v7, "medium"

    const/16 v8, 0x1f4

    invoke-direct {v4, v6, v8, v5, v7}, LsG/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LsG/a;->MEDIUM:LsG/a;

    new-instance v5, LsG/a;

    const-string v6, "SEMI_BOLD"

    const/4 v7, 0x5

    const-string v8, "semiBold"

    const/16 v9, 0x258

    invoke-direct {v5, v7, v9, v6, v8}, LsG/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LsG/a;->SEMI_BOLD:LsG/a;

    new-instance v6, LsG/a;

    const-string v7, "BOLD"

    const/4 v8, 0x6

    const-string v9, "bold"

    const/16 v10, 0x2bc

    invoke-direct {v6, v8, v10, v7, v9}, LsG/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LsG/a;->BOLD:LsG/a;

    new-instance v7, LsG/a;

    const-string v8, "EXTRA_BOLD"

    const/4 v9, 0x7

    const-string v10, "extraBold"

    const/16 v11, 0x320

    invoke-direct {v7, v9, v11, v8, v10}, LsG/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LsG/a;->EXTRA_BOLD:LsG/a;

    new-instance v8, LsG/a;

    const-string v9, "ULTRA_BOLD"

    const/16 v10, 0x8

    const-string v11, "ultraBold"

    const/16 v12, 0x384

    invoke-direct {v8, v10, v12, v9, v11}, LsG/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LsG/a;->ULTRA_BOLD:LsG/a;

    filled-new-array/range {v0 .. v8}, [LsG/a;

    move-result-object v0

    sput-object v0, LsG/a;->$VALUES:[LsG/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LsG/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LsG/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LsG/a;->Companion:LsG/a$a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LsG/a;->weightName:Ljava/lang/String;

    iput p2, p0, LsG/a;->value:I

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LsG/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LsG/a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LsG/a;
    .locals 1

    const-class v0, LsG/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LsG/a;

    return-object p0
.end method

.method public static values()[LsG/a;
    .locals 1

    sget-object v0, LsG/a;->$VALUES:[LsG/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LsG/a;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, LsG/a;->value:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LsG/a;->weightName:Ljava/lang/String;

    return-object p0
.end method
