.class public final enum LUc0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUc0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LUc0/a;

.field public static final enum GROUP_ALBUM:LUc0/a;

.field public static final enum GROUP_JOIN:LUc0/a;

.field public static final enum GROUP_JOIN_DENY:LUc0/a;

.field public static final enum GROUP_NOTE:LUc0/a;

.field public static final enum GROUP_SUB_PROFILE:LUc0/a;

.field public static final enum GROUP_TALK:LUc0/a;


# instance fields
.field private final iconId:I

.field private final textId:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LUc0/a;

    const-string v1, "GROUP_TALK"

    const/4 v2, 0x0

    const v3, 0x7f150640

    const v4, 0x7f081877

    invoke-direct {v0, v1, v2, v3, v4}, LUc0/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, LUc0/a;->GROUP_TALK:LUc0/a;

    new-instance v1, LUc0/a;

    const-string v2, "GROUP_NOTE"

    const/4 v3, 0x1

    const v4, 0x7f150d0b

    const v5, 0x7f08187a

    invoke-direct {v1, v2, v3, v4, v5}, LUc0/a;-><init>(Ljava/lang/String;III)V

    sput-object v1, LUc0/a;->GROUP_NOTE:LUc0/a;

    new-instance v2, LUc0/a;

    const-string v3, "GROUP_ALBUM"

    const/4 v4, 0x2

    const v5, 0x7f1504b2

    const v6, 0x7f081878

    invoke-direct {v2, v3, v4, v5, v6}, LUc0/a;-><init>(Ljava/lang/String;III)V

    sput-object v2, LUc0/a;->GROUP_ALBUM:LUc0/a;

    new-instance v3, LUc0/a;

    const-string v4, "GROUP_JOIN"

    const/4 v5, 0x3

    const v6, 0x7f151257

    const v7, 0x7f081879

    invoke-direct {v3, v4, v5, v6, v7}, LUc0/a;-><init>(Ljava/lang/String;III)V

    sput-object v3, LUc0/a;->GROUP_JOIN:LUc0/a;

    new-instance v4, LUc0/a;

    const-string v5, "GROUP_JOIN_DENY"

    const/4 v6, 0x4

    const v7, 0x7f150d5b

    const v8, 0x7f080690

    invoke-direct {v4, v5, v6, v7, v8}, LUc0/a;-><init>(Ljava/lang/String;III)V

    sput-object v4, LUc0/a;->GROUP_JOIN_DENY:LUc0/a;

    new-instance v5, LUc0/a;

    const-string v6, "GROUP_SUB_PROFILE"

    const/4 v7, 0x5

    const v8, 0x7f152bca

    const v9, 0x7f0816e7

    invoke-direct {v5, v6, v7, v8, v9}, LUc0/a;-><init>(Ljava/lang/String;III)V

    sput-object v5, LUc0/a;->GROUP_SUB_PROFILE:LUc0/a;

    filled-new-array/range {v0 .. v5}, [LUc0/a;

    move-result-object v0

    sput-object v0, LUc0/a;->$VALUES:[LUc0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LUc0/a;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LUc0/a;->textId:I

    iput p4, p0, LUc0/a;->iconId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUc0/a;
    .locals 1

    const-class v0, LUc0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUc0/a;

    return-object p0
.end method

.method public static values()[LUc0/a;
    .locals 1

    sget-object v0, LUc0/a;->$VALUES:[LUc0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUc0/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LUc0/a;->iconId:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LUc0/a;->textId:I

    return p0
.end method
