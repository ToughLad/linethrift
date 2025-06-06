.class public final enum Lqs/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqs/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqs/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lqs/a;

.field public static final Companion:Lqs/a$a;

.field public static final enum MEMBER:Lqs/a;

.field public static final enum MESSAGE:Lqs/a;


# instance fields
.field private final minimumAcceptableKeywordLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqs/a;

    const/4 v1, 0x2

    const-string v2, "MESSAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lqs/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqs/a;->MESSAGE:Lqs/a;

    new-instance v1, Lqs/a;

    const-string v2, "MEMBER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lqs/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqs/a;->MEMBER:Lqs/a;

    filled-new-array {v0, v1}, [Lqs/a;

    move-result-object v0

    sput-object v0, Lqs/a;->$VALUES:[Lqs/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lqs/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lqs/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqs/a;->Companion:Lqs/a$a;

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

    iput p3, p0, Lqs/a;->minimumAcceptableKeywordLength:I

    return-void
.end method

.method public static final synthetic a(Lqs/a;)I
    .locals 0

    iget p0, p0, Lqs/a;->minimumAcceptableKeywordLength:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqs/a;
    .locals 1

    const-class v0, Lqs/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqs/a;

    return-object p0
.end method

.method public static values()[Lqs/a;
    .locals 1

    sget-object v0, Lqs/a;->$VALUES:[Lqs/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqs/a;

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget p0, p0, Lqs/a;->minimumAcceptableKeywordLength:I

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
