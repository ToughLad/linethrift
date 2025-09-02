.class public final enum LwU/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwU/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwU/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LwU/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LwU/a$a;

.field public static final enum ADD_BUTTON:LwU/a$a;

.field public static final enum BLOCKED_HIDDEN_SETTINGS:LwU/a$a;

.field public static final enum CONTACT:LwU/a$a;

.field public static final Companion:LwU/a$a$a;

.field public static final enum DEFAULT_PROFILE_IN_USE:LwU/a$a;

.field public static final enum EMPTY_PAGE:LwU/a$a;

.field public static final enum SIMPLE_DESCRIPTION:LwU/a$a;

.field public static final enum SIMPLE_TITLE:LwU/a$a;


# instance fields
.field private final layoutId:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LwU/a$a;

    sget v1, LzU/i;->A:I

    const-string v1, "SIMPLE_TITLE"

    const/4 v2, 0x0

    const v3, 0x7f0e0692

    invoke-direct {v0, v1, v2, v3}, LwU/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LwU/a$a;->SIMPLE_TITLE:LwU/a$a;

    new-instance v1, LwU/a$a;

    sget v2, LzU/h;->y:I

    const-string v2, "SIMPLE_DESCRIPTION"

    const/4 v3, 0x1

    const v4, 0x7f0e0691

    invoke-direct {v1, v2, v3, v4}, LwU/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LwU/a$a;->SIMPLE_DESCRIPTION:LwU/a$a;

    new-instance v2, LwU/a$a;

    sget v3, LzU/a;->A:I

    const-string v3, "ADD_BUTTON"

    const/4 v4, 0x2

    const v5, 0x7f0e068b

    invoke-direct {v2, v3, v4, v5}, LwU/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LwU/a$a;->ADD_BUTTON:LwU/a$a;

    new-instance v3, LwU/a$a;

    sget v4, LzU/d;->H:I

    const-string v4, "CONTACT"

    const/4 v5, 0x3

    const v6, 0x7f0e068e

    invoke-direct {v3, v4, v5, v6}, LwU/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LwU/a$a;->CONTACT:LwU/a$a;

    new-instance v4, LwU/a$a;

    sget v5, LzU/e;->H:I

    const-string v5, "DEFAULT_PROFILE_IN_USE"

    const/4 v6, 0x4

    const v7, 0x7f0e068f

    invoke-direct {v4, v5, v6, v7}, LwU/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, LwU/a$a;->DEFAULT_PROFILE_IN_USE:LwU/a$a;

    new-instance v5, LwU/a$a;

    sget v6, LzU/f;->A:I

    const-string v6, "EMPTY_PAGE"

    const/4 v7, 0x5

    const v8, 0x7f0e0690

    invoke-direct {v5, v6, v7, v8}, LwU/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, LwU/a$a;->EMPTY_PAGE:LwU/a$a;

    new-instance v6, LwU/a$a;

    sget v7, LzU/c;->D:I

    const-string v7, "BLOCKED_HIDDEN_SETTINGS"

    const/4 v8, 0x6

    const v9, 0x7f0e068d

    invoke-direct {v6, v7, v8, v9}, LwU/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, LwU/a$a;->BLOCKED_HIDDEN_SETTINGS:LwU/a$a;

    filled-new-array/range {v0 .. v6}, [LwU/a$a;

    move-result-object v0

    sput-object v0, LwU/a$a;->$VALUES:[LwU/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LwU/a$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LwU/a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LwU/a$a;->Companion:LwU/a$a$a;

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

    iput p3, p0, LwU/a$a;->layoutId:I

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LwU/a$a;",
            ">;"
        }
    .end annotation

    sget-object v0, LwU/a$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LwU/a$a;
    .locals 1

    const-class v0, LwU/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LwU/a$a;

    return-object p0
.end method

.method public static values()[LwU/a$a;
    .locals 1

    sget-object v0, LwU/a$a;->$VALUES:[LwU/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LwU/a$a;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, LwU/a$a;->layoutId:I

    return p0
.end method
