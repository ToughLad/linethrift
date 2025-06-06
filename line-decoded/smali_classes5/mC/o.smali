.class public final enum LmC/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmC/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmC/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LmC/o;

.field public static final enum CREATED:LmC/o;

.field public static final Companion:LmC/o$a;

.field public static final enum DELETED:LmC/o;

.field public static final enum EDITED:LmC/o;

.field public static final enum KEPT:LmC/o;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LmC/o;

    const-string v1, "created"

    const-string v2, "CREATED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LmC/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC/o;->CREATED:LmC/o;

    new-instance v1, LmC/o;

    const-string v2, "edited"

    const-string v3, "EDITED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LmC/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC/o;->EDITED:LmC/o;

    new-instance v2, LmC/o;

    const-string v3, "kept"

    const-string v4, "KEPT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LmC/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LmC/o;->KEPT:LmC/o;

    new-instance v3, LmC/o;

    const-string v4, "deleted"

    const-string v5, "DELETED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LmC/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LmC/o;->DELETED:LmC/o;

    filled-new-array {v0, v1, v2, v3}, [LmC/o;

    move-result-object v0

    sput-object v0, LmC/o;->$VALUES:[LmC/o;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LmC/o;->$ENTRIES:Lpk1/a;

    new-instance v0, LmC/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LmC/o;->Companion:LmC/o$a;

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

    iput-object p3, p0, LmC/o;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmC/o;
    .locals 1

    const-class v0, LmC/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmC/o;

    return-object p0
.end method

.method public static values()[LmC/o;
    .locals 1

    sget-object v0, LmC/o;->$VALUES:[LmC/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmC/o;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmC/o;->value:Ljava/lang/String;

    return-object p0
.end method
