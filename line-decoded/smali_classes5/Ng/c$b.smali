.class public final enum LNg/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNg/c$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNg/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LNg/c$b;

.field public static final Companion:LNg/c$b$a;

.field public static final enum DIRECTORY:LNg/c$b;

.field public static final enum EMPTY_FRIEND_LIST:LNg/c$b;

.field public static final enum EMPTY_PAGE:LNg/c$b;

.field public static final enum FRIEND:LNg/c$b;

.field public static final enum FRIENDS_RECOMMENDATION:LNg/c$b;

.field public static final enum FRIEND_TITLE_WITH_SORT:LNg/c$b;

.field public static final enum GROUP:LNg/c$b;

.field public static final enum GROUP_INVITATIONS:LNg/c$b;

.field public static final enum LOADING_INDICATOR:LNg/c$b;

.field public static final enum OFFICIAL_ACCOUNT:LNg/c$b;

.field public static final enum SIMPLE_TITLE:LNg/c$b;

.field public static final enum SQUARE:LNg/c$b;

.field public static final enum SQUARE_JOIN_REQUESTS:LNg/c$b;

.field private static final VALUES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNg/c$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final layoutId:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LNg/c$b;

    sget v1, LKd1/u;->D:I

    const-string v2, "SIMPLE_TITLE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LNg/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNg/c$b;->SIMPLE_TITLE:LNg/c$b;

    new-instance v1, LNg/c$b;

    sget v2, LKd1/w;->L:I

    const-string v4, "FRIEND_TITLE_WITH_SORT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, LNg/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LNg/c$b;->FRIEND_TITLE_WITH_SORT:LNg/c$b;

    new-instance v2, LNg/c$b;

    sget v4, LKd1/t;->L:I

    const-string v5, "FRIENDS_RECOMMENDATION"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, LNg/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LNg/c$b;->FRIENDS_RECOMMENDATION:LNg/c$b;

    move v4, v3

    new-instance v3, LNg/c$b;

    sget-object v5, LKd1/q;->B:[LLv0/h;

    const-string v5, "EMPTY_FRIEND_LIST"

    const/4 v6, 0x3

    const v7, 0x7f0e0417

    invoke-direct {v3, v5, v6, v7}, LNg/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, LNg/c$b;->EMPTY_FRIEND_LIST:LNg/c$b;

    move v5, v4

    new-instance v4, LNg/c$b;

    const-string v6, "FRIEND"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LNg/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, LNg/c$b;->FRIEND:LNg/c$b;

    move v6, v5

    new-instance v5, LNg/c$b;

    sget v7, LKd1/x;->M:I

    const-string v8, "SQUARE_JOIN_REQUESTS"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v7}, LNg/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, LNg/c$b;->SQUARE_JOIN_REQUESTS:LNg/c$b;

    move v7, v6

    new-instance v6, LNg/c$b;

    sget-object v8, LKd1/f;->I:[LLv0/h;

    const-string v8, "GROUP_INVITATIONS"

    const/4 v9, 0x6

    const v10, 0x7f0e0357

    invoke-direct {v6, v8, v9, v10}, LNg/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, LNg/c$b;->GROUP_INVITATIONS:LNg/c$b;

    move v8, v7

    new-instance v7, LNg/c$b;

    sget v9, LnE/b;->N:I

    const-string v10, "GROUP"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v9}, LNg/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, LNg/c$b;->GROUP:LNg/c$b;

    move v9, v8

    new-instance v8, LNg/c$b;

    sget v10, LKd1/c;->C:I

    const-string v11, "DIRECTORY"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v10}, LNg/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, LNg/c$b;->DIRECTORY:LNg/c$b;

    move v10, v9

    new-instance v9, LNg/c$b;

    const-string v11, "OFFICIAL_ACCOUNT"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LNg/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, LNg/c$b;->OFFICIAL_ACCOUNT:LNg/c$b;

    new-instance v10, LNg/c$b;

    sget v11, LKd1/A;->L:I

    const-string v12, "SQUARE"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LNg/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, LNg/c$b;->SQUARE:LNg/c$b;

    new-instance v11, LNg/c$b;

    sget-object v12, LKd1/d;->D:[LLv0/h;

    const-string v12, "EMPTY_PAGE"

    const/16 v13, 0xb

    const v14, 0x7f0e03fe

    invoke-direct {v11, v12, v13, v14}, LNg/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, LNg/c$b;->EMPTY_PAGE:LNg/c$b;

    new-instance v12, LNg/c$b;

    sget v13, LKd1/p;->B:I

    const-string v13, "LOADING_INDICATOR"

    const/16 v14, 0xc

    const v15, 0x7f0e0401

    invoke-direct {v12, v13, v14, v15}, LNg/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, LNg/c$b;->LOADING_INDICATOR:LNg/c$b;

    filled-new-array/range {v0 .. v12}, [LNg/c$b;

    move-result-object v0

    sput-object v0, LNg/c$b;->$VALUES:[LNg/c$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LNg/c$b;->$ENTRIES:Lpk1/a;

    new-instance v0, LNg/c$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNg/c$b;->Companion:LNg/c$b$a;

    invoke-static {}, LNg/c$b;->values()[LNg/c$b;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LNg/c$b;->VALUES:Ljava/util/List;

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

    iput p3, p0, LNg/c$b;->layoutId:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, LNg/c$b;->VALUES:Ljava/util/List;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNg/c$b;
    .locals 1

    const-class v0, LNg/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNg/c$b;

    return-object p0
.end method

.method public static values()[LNg/c$b;
    .locals 1

    sget-object v0, LNg/c$b;->$VALUES:[LNg/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNg/c$b;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, LNg/c$b;->layoutId:I

    return p0
.end method
