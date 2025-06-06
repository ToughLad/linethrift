.class public final enum LjX/q$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjX/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjX/q$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LjX/q$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LjX/q$a;

.field public static final Companion:LjX/q$a$a;

.field public static final enum HASH_TAG:LjX/q$a;

.field public static final enum HOME:LjX/q$a;

.field public static final enum HOME_END:LjX/q$a;

.field public static final enum PHOTO_VIEWER:LjX/q$a;

.field public static final enum TIMELINE_MERGE_END:LjX/q$a;

.field public static final enum UNDEFINED:LjX/q$a;


# instance fields
.field private final uriName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LjX/q$a;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LjX/q$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjX/q$a;->HOME:LjX/q$a;

    new-instance v1, LjX/q$a;

    const-string v2, "HOME_END"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, LjX/q$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjX/q$a;->HOME_END:LjX/q$a;

    new-instance v2, LjX/q$a;

    const-string v3, "PHOTO_VIEWER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, LjX/q$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LjX/q$a;->PHOTO_VIEWER:LjX/q$a;

    new-instance v3, LjX/q$a;

    const-string v4, "TIMELINE_MERGE_END"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, LjX/q$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LjX/q$a;->TIMELINE_MERGE_END:LjX/q$a;

    new-instance v4, LjX/q$a;

    const-string v5, "HASH_TAG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, LjX/q$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LjX/q$a;->HASH_TAG:LjX/q$a;

    new-instance v5, LjX/q$a;

    const-string v6, "UNDEFINED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, LjX/q$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LjX/q$a;->UNDEFINED:LjX/q$a;

    filled-new-array/range {v0 .. v5}, [LjX/q$a;

    move-result-object v0

    sput-object v0, LjX/q$a;->$VALUES:[LjX/q$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LjX/q$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LjX/q$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LjX/q$a;->Companion:LjX/q$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LjX/q$a;->uriName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LjX/q$a;
    .locals 1

    const-class v0, LjX/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LjX/q$a;

    return-object p0
.end method

.method public static values()[LjX/q$a;
    .locals 1

    sget-object v0, LjX/q$a;->$VALUES:[LjX/q$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LjX/q$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LjX/q$a;->uriName:Ljava/lang/String;

    return-object p0
.end method
