.class public final enum Lr71/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr71/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr71/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lr71/c$a;

.field public static final enum AUDIO:Lr71/c$a;

.field public static final enum PIP:Lr71/c$a;

.field public static final enum VIDEO:Lr71/c$a;


# instance fields
.field private final tagName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr71/c$a;

    const-string v1, "OaCallVoiceFragment"

    const-string v2, "AUDIO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lr71/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr71/c$a;->AUDIO:Lr71/c$a;

    new-instance v1, Lr71/c$a;

    const-string v2, "OaCallVideoFragment"

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lr71/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lr71/c$a;->VIDEO:Lr71/c$a;

    new-instance v2, Lr71/c$a;

    const-string v3, "OaCallVideoPipFragment"

    const-string v4, "PIP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lr71/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lr71/c$a;->PIP:Lr71/c$a;

    filled-new-array {v0, v1, v2}, [Lr71/c$a;

    move-result-object v0

    sput-object v0, Lr71/c$a;->$VALUES:[Lr71/c$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lr71/c$a;->$ENTRIES:Lpk1/a;

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

    const-class p1, Lr71/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "_"

    invoke-static {p1, p2, p3}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr71/c$a;->tagName:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lr71/c$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lr71/c$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr71/c$a;
    .locals 1

    const-class v0, Lr71/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr71/c$a;

    return-object p0
.end method

.method public static values()[Lr71/c$a;
    .locals 1

    sget-object v0, Lr71/c$a;->$VALUES:[Lr71/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr71/c$a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr71/c$a;->tagName:Ljava/lang/String;

    return-object p0
.end method
