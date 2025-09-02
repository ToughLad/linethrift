.class public abstract enum Lx31/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx31/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx31/g$a$a;,
        Lx31/g$a$b;,
        Lx31/g$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx31/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lx31/g$a;

.field public static final enum FADE:Lx31/g$a;

.field public static final enum NONE:Lx31/g$a;

.field public static final enum SLIDE:Lx31/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx31/g$a$b;

    invoke-direct {v0}, Lx31/g$a$b;-><init>()V

    sput-object v0, Lx31/g$a;->NONE:Lx31/g$a;

    new-instance v1, Lx31/g$a$c;

    invoke-direct {v1}, Lx31/g$a$c;-><init>()V

    sput-object v1, Lx31/g$a;->SLIDE:Lx31/g$a;

    new-instance v2, Lx31/g$a$a;

    invoke-direct {v2}, Lx31/g$a$a;-><init>()V

    sput-object v2, Lx31/g$a;->FADE:Lx31/g$a;

    const/4 v3, 0x3

    new-array v3, v3, [Lx31/g$a;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lx31/g$a;->$VALUES:[Lx31/g$a;

    invoke-static {v3}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lx31/g$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx31/g$a;
    .locals 1

    const-class v0, Lx31/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx31/g$a;

    return-object p0
.end method

.method public static values()[Lx31/g$a;
    .locals 1

    sget-object v0, Lx31/g$a;->$VALUES:[Lx31/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx31/g$a;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract d(Landroid/view/View;)V
.end method
