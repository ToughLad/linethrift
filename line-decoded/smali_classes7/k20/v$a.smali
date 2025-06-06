.class public final enum Lk20/v$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk20/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk20/v$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk20/v$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lk20/v$a;

.field public static final Companion:Lk20/v$a$a;

.field public static final enum IMAGE:Lk20/v$a;

.field public static final enum PDF:Lk20/v$a;

.field public static final enum TEXT:Lk20/v$a;


# instance fields
.field private final key:Ljava/lang/String;

.field private final maxLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lk20/v$a;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    const-string v3, "Text"

    const v4, 0x19000

    invoke-direct {v0, v2, v4, v1, v3}, Lk20/v$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lk20/v$a;->TEXT:Lk20/v$a;

    new-instance v1, Lk20/v$a;

    const-string v2, "IMAGE"

    const/4 v3, 0x1

    const-string v4, "Image"

    const v5, 0x7d000

    invoke-direct {v1, v3, v5, v2, v4}, Lk20/v$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lk20/v$a;->IMAGE:Lk20/v$a;

    new-instance v2, Lk20/v$a;

    const-string v3, "pdf"

    const-string v4, "PDF"

    const/4 v6, 0x2

    invoke-direct {v2, v6, v5, v4, v3}, Lk20/v$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lk20/v$a;->PDF:Lk20/v$a;

    filled-new-array {v0, v1, v2}, [Lk20/v$a;

    move-result-object v0

    sput-object v0, Lk20/v$a;->$VALUES:[Lk20/v$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lk20/v$a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lk20/v$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk20/v$a;->Companion:Lk20/v$a$a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lk20/v$a;->key:Ljava/lang/String;

    iput p2, p0, Lk20/v$a;->maxLength:I

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lk20/v$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lk20/v$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk20/v$a;
    .locals 1

    const-class v0, Lk20/v$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk20/v$a;

    return-object p0
.end method

.method public static values()[Lk20/v$a;
    .locals 1

    sget-object v0, Lk20/v$a;->$VALUES:[Lk20/v$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk20/v$a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk20/v$a;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lk20/v$a;->maxLength:I

    return p0
.end method
