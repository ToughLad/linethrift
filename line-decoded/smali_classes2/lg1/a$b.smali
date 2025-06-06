.class public final enum Llg1/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg1/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llg1/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Llg1/a$b;

.field public static final enum ALREADY_READ:Llg1/a$b;

.field public static final Companion:Llg1/a$b$a;

.field public static final enum UNREAD:Llg1/a$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llg1/a$b;

    const-string v1, "UNREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llg1/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llg1/a$b;->UNREAD:Llg1/a$b;

    new-instance v1, Llg1/a$b;

    const-string v2, "ALREADY_READ"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Llg1/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llg1/a$b;->ALREADY_READ:Llg1/a$b;

    filled-new-array {v0, v1}, [Llg1/a$b;

    move-result-object v0

    sput-object v0, Llg1/a$b;->$VALUES:[Llg1/a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Llg1/a$b;->$ENTRIES:Lpk1/a;

    new-instance v0, Llg1/a$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llg1/a$b;->Companion:Llg1/a$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llg1/a$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llg1/a$b;
    .locals 1

    const-class v0, Llg1/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llg1/a$b;

    return-object p0
.end method

.method public static values()[Llg1/a$b;
    .locals 1

    sget-object v0, Llg1/a$b;->$VALUES:[Llg1/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llg1/a$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Llg1/a$b;->value:I

    return p0
.end method
