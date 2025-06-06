.class public final enum LJ41/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ41/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ41/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LJ41/j;

.field public static final Companion:LJ41/j$a;

.field public static final enum URI_CONTENT:LJ41/j;

.field public static final enum URI_FILE:LJ41/j;

.field public static final enum URI_HTTP:LJ41/j;

.field public static final enum URI_HTTPS:LJ41/j;

.field public static final enum URI_RESOURCE:LJ41/j;


# instance fields
.field private final scheme:Ljava/lang/String;

.field private final schemeSeparator:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LJ41/j;

    const-string v1, "URI_RESOURCE"

    const/4 v2, 0x0

    const-string v3, "android.resource"

    const-string v4, "://"

    invoke-direct {v0, v1, v2, v3, v4}, LJ41/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LJ41/j;->URI_RESOURCE:LJ41/j;

    new-instance v1, LJ41/j;

    const-string v2, "URI_FILE"

    const/4 v3, 0x1

    const-string v5, "file"

    const-string v6, ":"

    invoke-direct {v1, v2, v3, v5, v6}, LJ41/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LJ41/j;->URI_FILE:LJ41/j;

    new-instance v2, LJ41/j;

    const-string v3, "content"

    const-string v5, "URI_CONTENT"

    const/4 v7, 0x2

    invoke-direct {v2, v5, v7, v3, v6}, LJ41/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LJ41/j;->URI_CONTENT:LJ41/j;

    new-instance v3, LJ41/j;

    const-string v5, "http"

    const-string v6, "URI_HTTP"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v5, v4}, LJ41/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LJ41/j;->URI_HTTP:LJ41/j;

    new-instance v5, LJ41/j;

    const-string v6, "https"

    const-string v7, "URI_HTTPS"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v6, v4}, LJ41/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LJ41/j;->URI_HTTPS:LJ41/j;

    filled-new-array {v0, v1, v2, v3, v5}, [LJ41/j;

    move-result-object v0

    sput-object v0, LJ41/j;->$VALUES:[LJ41/j;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LJ41/j;->$ENTRIES:Lpk1/a;

    new-instance v0, LJ41/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ41/j;->Companion:LJ41/j$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LJ41/j;->scheme:Ljava/lang/String;

    iput-object p4, p0, LJ41/j;->schemeSeparator:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(LJ41/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJ41/j;->scheme:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LJ41/j;
    .locals 1

    const-class v0, LJ41/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ41/j;

    return-object p0
.end method

.method public static values()[LJ41/j;
    .locals 1

    sget-object v0, LJ41/j;->$VALUES:[LJ41/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ41/j;

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ41/j;->scheme:Ljava/lang/String;

    iget-object p0, p0, LJ41/j;->schemeSeparator:Ljava/lang/String;

    invoke-static {v0, p0, p1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
