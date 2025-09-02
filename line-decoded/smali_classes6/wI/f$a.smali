.class public final enum LwI/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwI/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LwI/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LwI/f$a;

.field public static final enum CACHE_ROOT:LwI/f$a;

.field public static final enum EXTRACTED:LwI/f$a;

.field public static final enum EXTRACTING:LwI/f$a;

.field public static final enum FILES_ROOT:LwI/f$a;


# instance fields
.field private final directoryName:Ljava/lang/String;

.field private final isPermanent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LwI/f$a;

    const-string v1, "CACHE_ROOT"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v2}, LwI/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, LwI/f$a;->CACHE_ROOT:LwI/f$a;

    new-instance v1, LwI/f$a;

    const-string v4, "EXTRACTING"

    const/4 v5, 0x1

    const-string v6, "content"

    invoke-direct {v1, v4, v5, v6, v2}, LwI/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, LwI/f$a;->EXTRACTING:LwI/f$a;

    new-instance v2, LwI/f$a;

    const-string v4, "EXTRACTED"

    const/4 v7, 0x2

    invoke-direct {v2, v4, v7, v6, v5}, LwI/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, LwI/f$a;->EXTRACTED:LwI/f$a;

    new-instance v4, LwI/f$a;

    const-string v6, "FILES_ROOT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v3, v5}, LwI/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v4, LwI/f$a;->FILES_ROOT:LwI/f$a;

    filled-new-array {v0, v1, v2, v4}, [LwI/f$a;

    move-result-object v0

    sput-object v0, LwI/f$a;->$VALUES:[LwI/f$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LwI/f$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p4, p0, LwI/f$a;->isPermanent:Z

    iput-object p3, p0, LwI/f$a;->directoryName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LwI/f$a;
    .locals 1

    const-class v0, LwI/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LwI/f$a;

    return-object p0
.end method

.method public static values()[LwI/f$a;
    .locals 1

    sget-object v0, LwI/f$a;->$VALUES:[LwI/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LwI/f$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LwI/f$a;->directoryName:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LwI/f$a;->isPermanent:Z

    return p0
.end method
