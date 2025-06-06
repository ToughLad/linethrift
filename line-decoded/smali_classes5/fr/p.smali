.class public final enum Lfr/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfr/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lfr/p;

.field public static final Companion:Lfr/p$a;

.field private static final DEFAULT_SORT_OPTION:Lfr/p;

.field public static final enum NAME:Lfr/p;

.field public static final enum PROFILE_UPDATED:Lfr/p;

.field public static final enum RECENTLY_ADDED:Lfr/p;

.field public static final enum RECENTLY_MESSAGED:Lfr/p;


# instance fields
.field private final titleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfr/p;

    const v1, 0x7f15155d

    const-string v2, "NAME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lfr/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfr/p;->NAME:Lfr/p;

    new-instance v1, Lfr/p;

    const v2, 0x7f15155b

    const-string v3, "RECENTLY_ADDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lfr/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfr/p;->RECENTLY_ADDED:Lfr/p;

    new-instance v2, Lfr/p;

    const v3, 0x7f15155e

    const-string v4, "PROFILE_UPDATED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lfr/p;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lfr/p;->PROFILE_UPDATED:Lfr/p;

    new-instance v3, Lfr/p;

    const v4, 0x7f15155c

    const-string v5, "RECENTLY_MESSAGED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lfr/p;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lfr/p;->RECENTLY_MESSAGED:Lfr/p;

    filled-new-array {v0, v1, v2, v3}, [Lfr/p;

    move-result-object v1

    sput-object v1, Lfr/p;->$VALUES:[Lfr/p;

    invoke-static {v1}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v1

    sput-object v1, Lfr/p;->$ENTRIES:Lpk1/a;

    new-instance v1, Lfr/p$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lfr/p;->Companion:Lfr/p$a;

    sput-object v0, Lfr/p;->DEFAULT_SORT_OPTION:Lfr/p;

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

    iput p3, p0, Lfr/p;->titleResId:I

    return-void
.end method

.method public static final synthetic a()Lfr/p;
    .locals 1

    sget-object v0, Lfr/p;->DEFAULT_SORT_OPTION:Lfr/p;

    return-object v0
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lfr/p;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfr/p;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfr/p;
    .locals 1

    const-class v0, Lfr/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfr/p;

    return-object p0
.end method

.method public static values()[Lfr/p;
    .locals 1

    sget-object v0, Lfr/p;->$VALUES:[Lfr/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfr/p;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 0

    iget p0, p0, Lfr/p;->titleResId:I

    return p0
.end method
