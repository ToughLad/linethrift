.class public abstract enum LxP0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxP0/c$a;,
        LxP0/c$b;,
        LxP0/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LxP0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LxP0/c;

.field public static final enum A:LxP0/c;

.field public static final enum B:LxP0/c;

.field public static final Companion:LxP0/c$c;


# instance fields
.field private final itemHorizontalPaddingRes:I

.field private final itemLayoutId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, LxP0/c$a;

    const v3, 0x7f070f1b

    const-string v4, "A"

    const v5, 0x7f0e0de9

    invoke-direct {v2, v4, v1, v5, v3}, LxP0/c;-><init>(Ljava/lang/String;III)V

    sput-object v2, LxP0/c;->A:LxP0/c;

    new-instance v3, LxP0/c$b;

    const v4, 0x7f070f1c

    const-string v5, "B"

    const v6, 0x7f0e0dea

    invoke-direct {v3, v5, v0, v6, v4}, LxP0/c;-><init>(Ljava/lang/String;III)V

    sput-object v3, LxP0/c;->B:LxP0/c;

    const/4 v4, 0x2

    new-array v4, v4, [LxP0/c;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    sput-object v4, LxP0/c;->$VALUES:[LxP0/c;

    invoke-static {v4}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LxP0/c;->$ENTRIES:Lpk1/a;

    new-instance v0, LxP0/c$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LxP0/c;->Companion:LxP0/c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, LxP0/c;->itemLayoutId:I

    .line 3
    iput p4, p0, LxP0/c;->itemHorizontalPaddingRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LxP0/c;
    .locals 1

    const-class v0, LxP0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LxP0/c;

    return-object p0
.end method

.method public static values()[LxP0/c;
    .locals 1

    sget-object v0, LxP0/c;->$VALUES:[LxP0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LxP0/c;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/Integer;
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LxP0/c;->itemHorizontalPaddingRes:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LxP0/c;->itemLayoutId:I

    return p0
.end method
