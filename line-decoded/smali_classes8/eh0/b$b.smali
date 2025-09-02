.class public final enum Leh0/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leh0/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Leh0/b$b;

.field public static final enum CHANGE:Leh0/b$b;

.field public static final enum CREATE:Leh0/b$b;


# instance fields
.field private final action:Lif1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leh0/b$b;

    sget-object v1, Lfh0/o;->ACTION_CREATE:Lfh0/o;

    const-string v2, "CREATE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Leh0/b$b;-><init>(Ljava/lang/String;ILfh0/o;)V

    sput-object v0, Leh0/b$b;->CREATE:Leh0/b$b;

    new-instance v1, Leh0/b$b;

    sget-object v2, Lfh0/o;->ACTION_CHANGE:Lfh0/o;

    const-string v3, "CHANGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Leh0/b$b;-><init>(Ljava/lang/String;ILfh0/o;)V

    sput-object v1, Leh0/b$b;->CHANGE:Leh0/b$b;

    filled-new-array {v0, v1}, [Leh0/b$b;

    move-result-object v0

    sput-object v0, Leh0/b$b;->$VALUES:[Leh0/b$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Leh0/b$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILfh0/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Leh0/b$b;->action:Lif1/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leh0/b$b;
    .locals 1

    const-class v0, Leh0/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leh0/b$b;

    return-object p0
.end method

.method public static values()[Leh0/b$b;
    .locals 1

    sget-object v0, Leh0/b$b;->$VALUES:[Leh0/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leh0/b$b;

    return-object v0
.end method


# virtual methods
.method public final a()Lif1/f;
    .locals 0

    iget-object p0, p0, Leh0/b$b;->action:Lif1/f;

    return-object p0
.end method
