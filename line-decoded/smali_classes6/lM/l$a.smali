.class public final enum LlM/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlM/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlM/l$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LlM/l$a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LlM/l$a;

.field public static final enum ADD_FRIEND_API:LlM/l$a;

.field public static final enum ADD_FRIEND_POPUP:LlM/l$a;

.field public static final Companion:LlM/l$a$a;

.field public static final enum DETAIL_UNKNOWN_EXTERNAL:LlM/l$a;

.field public static final enum EMBEDDED_BROWSER_INTERNAL:LlM/l$a;

.field public static final enum EXPAND_AD_AREA:LlM/l$a;

.field public static final enum HIDE_AD:LlM/l$a;

.field public static final enum LOAD_STORE_KIT:LlM/l$a;

.field public static final enum NATIVE_BROWSER_EXTERNAL:LlM/l$a;

.field public static final enum NON_CLICKABLE:LlM/l$a;

.field private static final serialVersionUID:J = -0x72a5a345L


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LlM/l$a;

    const-string v1, "NON_CLICKABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LlM/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LlM/l$a;->NON_CLICKABLE:LlM/l$a;

    new-instance v1, LlM/l$a;

    const-string v2, "DETAIL_UNKNOWN_EXTERNAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LlM/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LlM/l$a;->DETAIL_UNKNOWN_EXTERNAL:LlM/l$a;

    new-instance v2, LlM/l$a;

    const-string v3, "EMBEDDED_BROWSER_INTERNAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LlM/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LlM/l$a;->EMBEDDED_BROWSER_INTERNAL:LlM/l$a;

    new-instance v3, LlM/l$a;

    const-string v4, "NATIVE_BROWSER_EXTERNAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LlM/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LlM/l$a;->NATIVE_BROWSER_EXTERNAL:LlM/l$a;

    new-instance v4, LlM/l$a;

    const/16 v5, 0x1f5

    const-string v6, "ADD_FRIEND_API"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LlM/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, LlM/l$a;->ADD_FRIEND_API:LlM/l$a;

    new-instance v5, LlM/l$a;

    const/16 v6, 0x1f6

    const-string v7, "ADD_FRIEND_POPUP"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LlM/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, LlM/l$a;->ADD_FRIEND_POPUP:LlM/l$a;

    new-instance v6, LlM/l$a;

    const/16 v7, 0x1f7

    const-string v8, "EXPAND_AD_AREA"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LlM/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, LlM/l$a;->EXPAND_AD_AREA:LlM/l$a;

    new-instance v7, LlM/l$a;

    const/16 v8, 0x1f8

    const-string v9, "LOAD_STORE_KIT"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LlM/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, LlM/l$a;->LOAD_STORE_KIT:LlM/l$a;

    new-instance v8, LlM/l$a;

    const/16 v9, 0x1f9

    const-string v10, "HIDE_AD"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LlM/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, LlM/l$a;->HIDE_AD:LlM/l$a;

    filled-new-array/range {v0 .. v8}, [LlM/l$a;

    move-result-object v0

    sput-object v0, LlM/l$a;->$VALUES:[LlM/l$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LlM/l$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LlM/l$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LlM/l$a;->Companion:LlM/l$a$a;

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

    iput p3, p0, LlM/l$a;->value:I

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LlM/l$a;",
            ">;"
        }
    .end annotation

    sget-object v0, LlM/l$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LlM/l$a;
    .locals 1

    const-class v0, LlM/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlM/l$a;

    return-object p0
.end method

.method public static values()[LlM/l$a;
    .locals 1

    sget-object v0, LlM/l$a;->$VALUES:[LlM/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlM/l$a;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, LlM/l$a;->value:I

    return p0
.end method
