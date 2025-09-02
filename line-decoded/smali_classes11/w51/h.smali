.class public abstract enum Lw51/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lw51/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw51/h$a;,
        Lw51/h$b;,
        Lw51/h$c;,
        Lw51/h$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw51/h;",
        ">;",
        "Lw51/g;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lw51/h;

.field public static final enum CALLING:Lw51/h;

.field public static final Companion:Lw51/h$b;

.field public static final enum INCOMING:Lw51/h;

.field public static final enum ON_GOING:Lw51/h;


# instance fields
.field private final screen:Lw51/l;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lw51/h$a;

    sget-object v4, Lw51/l;->CALLING:Lw51/l;

    const-string v5, "CALLING"

    invoke-direct {v3, v5, v2, v4}, Lw51/h;-><init>(Ljava/lang/String;ILw51/l;)V

    sput-object v3, Lw51/h;->CALLING:Lw51/h;

    new-instance v4, Lw51/h$c;

    sget-object v5, Lw51/l;->INCOMING:Lw51/l;

    const-string v6, "INCOMING"

    invoke-direct {v4, v6, v1, v5}, Lw51/h;-><init>(Ljava/lang/String;ILw51/l;)V

    sput-object v4, Lw51/h;->INCOMING:Lw51/h;

    new-instance v5, Lw51/h$d;

    sget-object v6, Lw51/l;->ON_GOING:Lw51/l;

    const-string v7, "ON_GOING"

    invoke-direct {v5, v7, v0, v6}, Lw51/h;-><init>(Ljava/lang/String;ILw51/l;)V

    sput-object v5, Lw51/h;->ON_GOING:Lw51/h;

    const/4 v6, 0x3

    new-array v6, v6, [Lw51/h;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    sput-object v6, Lw51/h;->$VALUES:[Lw51/h;

    invoke-static {v6}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lw51/h;->$ENTRIES:Lpk1/a;

    new-instance v0, Lw51/h$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw51/h;->Companion:Lw51/h$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILw51/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lw51/h;->screen:Lw51/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw51/h;
    .locals 1

    const-class v0, Lw51/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw51/h;

    return-object p0
.end method

.method public static values()[Lw51/h;
    .locals 1

    sget-object v0, Lw51/h;->$VALUES:[Lw51/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw51/h;

    return-object v0
.end method


# virtual methods
.method public final e()Lw51/l;
    .locals 0

    iget-object p0, p0, Lw51/h;->screen:Lw51/l;

    return-object p0
.end method

.method public final f()Lq21/c$c;
    .locals 2

    new-instance v0, Lq21/c$c;

    iget-object p0, p0, Lw51/h;->screen:Lw51/l;

    invoke-virtual {p0}, Lw51/l;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq21/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
