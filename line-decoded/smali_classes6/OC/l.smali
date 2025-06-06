.class public final enum LOC/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOC/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOC/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LOC/l;

.field public static final Companion:LOC/l$a;

.field private static final DB_VALUE_LOOKUP$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LOC/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum FAVORITES:LOC/l;

.field public static final enum RECEIVED_TIME:LOC/l;

.field public static final enum UNREAD_MESSAGE:LOC/l;


# instance fields
.field private final dbValue:I

.field private final titleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LOC/l;

    const v1, 0x7f150ae5

    const-string v2, "RECEIVED_TIME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, LOC/l;-><init>(Ljava/lang/String;III)V

    sput-object v0, LOC/l;->RECEIVED_TIME:LOC/l;

    new-instance v1, LOC/l;

    const v2, 0x7f150ae6

    const-string v3, "UNREAD_MESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v2}, LOC/l;-><init>(Ljava/lang/String;III)V

    sput-object v1, LOC/l;->UNREAD_MESSAGE:LOC/l;

    new-instance v2, LOC/l;

    const v3, 0x7f150ae4

    const-string v4, "FAVORITES"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v5, v3}, LOC/l;-><init>(Ljava/lang/String;III)V

    sput-object v2, LOC/l;->FAVORITES:LOC/l;

    filled-new-array {v0, v1, v2}, [LOC/l;

    move-result-object v0

    sput-object v0, LOC/l;->$VALUES:[LOC/l;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LOC/l;->$ENTRIES:Lpk1/a;

    new-instance v0, LOC/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOC/l;->Companion:LOC/l$a;

    new-instance v0, LAE/y;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAE/y;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LOC/l;->DB_VALUE_LOOKUP$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LOC/l;->dbValue:I

    iput p4, p0, LOC/l;->titleResId:I

    return-void
.end method

.method public static a()Ljava/util/LinkedHashMap;
    .locals 6

    invoke-static {}, LOC/l;->values()[LOC/l;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget v5, v4, LOC/l;->dbValue:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final synthetic d()Lkotlin/Lazy;
    .locals 1

    sget-object v0, LOC/l;->DB_VALUE_LOOKUP$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LOC/l;
    .locals 1

    const-class v0, LOC/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOC/l;

    return-object p0
.end method

.method public static values()[LOC/l;
    .locals 1

    sget-object v0, LOC/l;->$VALUES:[LOC/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOC/l;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 0

    iget p0, p0, LOC/l;->dbValue:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LOC/l;->titleResId:I

    return p0
.end method
