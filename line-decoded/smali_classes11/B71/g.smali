.class public abstract enum LB71/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LB71/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB71/g$a;,
        LB71/g$b;,
        LB71/g$c;,
        LB71/g$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB71/g;",
        ">;",
        "LB71/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LB71/g;

.field public static final enum CALLING:LB71/g;

.field public static final Companion:LB71/g$b;

.field public static final enum INCOMING:LB71/g;

.field public static final enum ON_GOING:LB71/g;


# instance fields
.field private final screen:LB71/k;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, LB71/g$a;

    sget-object v4, LB71/k;->CALLING:LB71/k;

    const-string v5, "CALLING"

    invoke-direct {v3, v5, v2, v4}, LB71/g;-><init>(Ljava/lang/String;ILB71/k;)V

    sput-object v3, LB71/g;->CALLING:LB71/g;

    new-instance v4, LB71/g$c;

    sget-object v5, LB71/k;->INCOMING:LB71/k;

    const-string v6, "INCOMING"

    invoke-direct {v4, v6, v1, v5}, LB71/g;-><init>(Ljava/lang/String;ILB71/k;)V

    sput-object v4, LB71/g;->INCOMING:LB71/g;

    new-instance v5, LB71/g$d;

    sget-object v6, LB71/k;->ON_GOING:LB71/k;

    const-string v7, "ON_GOING"

    invoke-direct {v5, v7, v0, v6}, LB71/g;-><init>(Ljava/lang/String;ILB71/k;)V

    sput-object v5, LB71/g;->ON_GOING:LB71/g;

    const/4 v6, 0x3

    new-array v6, v6, [LB71/g;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    sput-object v6, LB71/g;->$VALUES:[LB71/g;

    invoke-static {v6}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LB71/g;->$ENTRIES:Lpk1/a;

    new-instance v0, LB71/g$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB71/g;->Companion:LB71/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILB71/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LB71/g;->screen:LB71/k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LB71/g;
    .locals 1

    const-class v0, LB71/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB71/g;

    return-object p0
.end method

.method public static values()[LB71/g;
    .locals 1

    sget-object v0, LB71/g;->$VALUES:[LB71/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB71/g;

    return-object v0
.end method


# virtual methods
.method public final e()LB71/k;
    .locals 0

    iget-object p0, p0, LB71/g;->screen:LB71/k;

    return-object p0
.end method

.method public final f()Lq21/c$c;
    .locals 2

    new-instance v0, Lq21/c$c;

    iget-object p0, p0, LB71/g;->screen:LB71/k;

    invoke-virtual {p0}, LB71/k;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq21/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
