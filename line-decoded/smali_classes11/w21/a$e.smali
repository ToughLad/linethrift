.class public final enum Lw21/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw21/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw21/a$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lw21/a$e;

.field public static final enum CONNECT:Lw21/a$e;

.field public static final enum DISCONNECT:Lw21/a$e;

.field public static final enum PREVIEW:Lw21/a$e;

.field public static final enum START:Lw21/a$e;


# instance fields
.field private final connected:Z

.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lw21/a$e;

    const-string v1, "DISCONNECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lw21/a$e;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lw21/a$e;->DISCONNECT:Lw21/a$e;

    new-instance v1, Lw21/a$e;

    const-string v2, "CONNECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, Lw21/a$e;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lw21/a$e;->CONNECT:Lw21/a$e;

    new-instance v2, Lw21/a$e;

    const-string v4, "START"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v5, v3}, Lw21/a$e;-><init>(Ljava/lang/String;IIZ)V

    sput-object v2, Lw21/a$e;->START:Lw21/a$e;

    new-instance v4, Lw21/a$e;

    const-string v5, "PREVIEW"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6, v3}, Lw21/a$e;-><init>(Ljava/lang/String;IIZ)V

    sput-object v4, Lw21/a$e;->PREVIEW:Lw21/a$e;

    filled-new-array {v0, v1, v2, v4}, [Lw21/a$e;

    move-result-object v0

    sput-object v0, Lw21/a$e;->$VALUES:[Lw21/a$e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lw21/a$e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lw21/a$e;->index:I

    iput-boolean p4, p0, Lw21/a$e;->connected:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw21/a$e;
    .locals 1

    const-class v0, Lw21/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw21/a$e;

    return-object p0
.end method

.method public static values()[Lw21/a$e;
    .locals 1

    sget-object v0, Lw21/a$e;->$VALUES:[Lw21/a$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw21/a$e;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lw21/a$e;->connected:Z

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lw21/a$e;->index:I

    return p0
.end method
