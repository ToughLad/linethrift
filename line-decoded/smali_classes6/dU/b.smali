.class public final enum LdU/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdU/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LdU/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LdU/b;

.field public static final Companion:LdU/b$a;

.field public static final enum OVERRIDE_ESC_DISABLE:LdU/b;

.field public static final enum OVERRIDE_ESC_FALSE:LdU/b;

.field public static final enum OVERRIDE_ESC_TRUE:LdU/b;


# instance fields
.field private final value:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LdU/b;

    const/4 v1, 0x0

    const-string v2, "OVERRIDE_ESC_DISABLE"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LdU/b;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v0, LdU/b;->OVERRIDE_ESC_DISABLE:LdU/b;

    new-instance v1, LdU/b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "OVERRIDE_ESC_TRUE"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, LdU/b;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v1, LdU/b;->OVERRIDE_ESC_TRUE:LdU/b;

    new-instance v2, LdU/b;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "OVERRIDE_ESC_FALSE"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, LdU/b;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v2, LdU/b;->OVERRIDE_ESC_FALSE:LdU/b;

    filled-new-array {v0, v1, v2}, [LdU/b;

    move-result-object v0

    sput-object v0, LdU/b;->$VALUES:[LdU/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LdU/b;->$ENTRIES:Lpk1/a;

    new-instance v0, LdU/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LdU/b;->Companion:LdU/b$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LdU/b;->value:Ljava/lang/Boolean;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LdU/b;
    .locals 1

    const-class v0, LdU/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LdU/b;

    return-object p0
.end method

.method public static values()[LdU/b;
    .locals 1

    sget-object v0, LdU/b;->$VALUES:[LdU/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LdU/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LdU/b;->value:Ljava/lang/Boolean;

    return-object p0
.end method
