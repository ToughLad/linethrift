.class public enum LB41/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB41/c$a;,
        LB41/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB41/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LB41/c;

.field public static final enum BASIC:LB41/c;

.field public static final Companion:LB41/c$a;

.field public static final enum MUSIC:LB41/c;


# instance fields
.field private final id:I

.field private final isMutable:Z

.field private final requestPermission:Lk21/c;

.field private final schemePath:Ljava/lang/String;

.field private final sortByName:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LB41/c;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v3, "BASIC"

    const/4 v1, 0x0

    const-string v4, "b"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LB41/c;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, LB41/c;->BASIC:LB41/c;

    new-instance v1, LB41/c$b;

    invoke-direct {v1}, LB41/c$b;-><init>()V

    sput-object v1, LB41/c;->MUSIC:LB41/c;

    const/4 v2, 0x2

    new-array v2, v2, [LB41/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LB41/c;->$VALUES:[LB41/c;

    invoke-static {v2}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LB41/c;->$ENTRIES:Lpk1/a;

    new-instance v0, LB41/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB41/c;->Companion:LB41/c$a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LB41/c;->id:I

    iput-boolean p5, p0, LB41/c;->sortByName:Z

    iput-object p4, p0, LB41/c;->schemePath:Ljava/lang/String;

    iput-boolean p6, p0, LB41/c;->isMutable:Z

    return-void
.end method

.method public static final synthetic a(LB41/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB41/c;->schemePath:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LB41/c;
    .locals 1

    const-class v0, LB41/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB41/c;

    return-object p0
.end method

.method public static values()[LB41/c;
    .locals 1

    sget-object v0, LB41/c;->$VALUES:[LB41/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB41/c;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, LB41/c;->id:I

    return p0
.end method

.method public e()Lk21/c;
    .locals 0

    iget-object p0, p0, LB41/c;->requestPermission:Lk21/c;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LB41/c;->sortByName:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, LB41/c;->isMutable:Z

    return p0
.end method
