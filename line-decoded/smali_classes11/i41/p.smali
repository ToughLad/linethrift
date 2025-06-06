.class public abstract enum Li41/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li41/p$a;,
        Li41/p$b;,
        Li41/p$c;,
        Li41/p$d;,
        Li41/p$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li41/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Li41/p;

.field public static final Companion:Li41/p$a;

.field public static final enum DEFAULT:Li41/p;

.field public static final enum EMBEDDED:Li41/p;

.field public static final enum MELODY:Li41/p;

.field public static final enum MUSIC:Li41/p;


# instance fields
.field private final analyticsType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Li41/p$d;

    const-string v5, "MELODY"

    const-string v6, "m"

    invoke-direct {v4, v5, v3, v6}, Li41/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Li41/p;->MELODY:Li41/p;

    new-instance v5, Li41/p$e;

    const-string v6, "MUSIC"

    const-string v7, "j"

    invoke-direct {v5, v6, v2, v7}, Li41/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Li41/p;->MUSIC:Li41/p;

    new-instance v6, Li41/p$c;

    const-string v7, "EMBEDDED"

    const-string v8, "f"

    invoke-direct {v6, v7, v1, v8}, Li41/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Li41/p;->EMBEDDED:Li41/p;

    new-instance v7, Li41/p$b;

    const-string v8, "DEFAULT"

    const-string v9, "d"

    invoke-direct {v7, v8, v0, v9}, Li41/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Li41/p;->DEFAULT:Li41/p;

    const/4 v8, 0x4

    new-array v8, v8, [Li41/p;

    aput-object v4, v8, v3

    aput-object v5, v8, v2

    aput-object v6, v8, v1

    aput-object v7, v8, v0

    sput-object v8, Li41/p;->$VALUES:[Li41/p;

    invoke-static {v8}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Li41/p;->$ENTRIES:Lpk1/a;

    new-instance v0, Li41/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li41/p;->Companion:Li41/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li41/p;->analyticsType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li41/p;
    .locals 1

    const-class v0, Li41/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li41/p;

    return-object p0
.end method

.method public static values()[Li41/p;
    .locals 1

    sget-object v0, Li41/p;->$VALUES:[Li41/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li41/p;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li41/p;->analyticsType:Ljava/lang/String;

    return-object p0
.end method

.method public abstract d(Landroid/content/Context;Ln11/b;)Li41/a$a;
.end method
