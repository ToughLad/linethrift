.class public final enum LmC/D$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmC/D$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmC/D$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LmC/D$g;

.field public static final Companion:LmC/D$g$a;

.field public static final enum PREVIEW:LmC/D$g;

.field public static final enum SEND:LmC/D$g;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LmC/D$g;

    const-string v1, "send"

    const-string v2, "SEND"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LmC/D$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC/D$g;->SEND:LmC/D$g;

    new-instance v1, LmC/D$g;

    const-string v2, "preview"

    const-string v3, "PREVIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LmC/D$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC/D$g;->PREVIEW:LmC/D$g;

    filled-new-array {v0, v1}, [LmC/D$g;

    move-result-object v0

    sput-object v0, LmC/D$g;->$VALUES:[LmC/D$g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LmC/D$g;->$ENTRIES:Lpk1/a;

    new-instance v0, LmC/D$g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LmC/D$g;->Companion:LmC/D$g$a;

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

    iput-object p3, p0, LmC/D$g;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmC/D$g;
    .locals 1

    const-class v0, LmC/D$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmC/D$g;

    return-object p0
.end method

.method public static values()[LmC/D$g;
    .locals 1

    sget-object v0, LmC/D$g;->$VALUES:[LmC/D$g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmC/D$g;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmC/D$g;->logValue:Ljava/lang/String;

    return-object p0
.end method
