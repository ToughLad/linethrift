.class public final enum Lns/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lns/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lns/a;

.field public static final Companion:Lns/a$a;

.field public static final enum LOADING:Lns/a;

.field public static final enum LOADING_MORE:Lns/a;

.field public static final enum MEMBER:Lns/a;

.field public static final enum MESSAGE:Lns/a;

.field public static final enum TITLE:Lns/a;

.field private static final VALUES:[Lns/a;


# instance fields
.field private final maxRecycledViews$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lns/a;

    const-string v1, "TITLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lns/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lns/a;->TITLE:Lns/a;

    new-instance v1, Lns/a;

    const-string v2, "MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lns/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lns/a;->MESSAGE:Lns/a;

    new-instance v2, Lns/a;

    const-string v3, "MEMBER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lns/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lns/a;->MEMBER:Lns/a;

    new-instance v3, Lns/a;

    const-string v4, "LOADING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lns/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lns/a;->LOADING:Lns/a;

    new-instance v4, Lns/a;

    const-string v5, "LOADING_MORE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lns/a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lns/a;->LOADING_MORE:Lns/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lns/a;

    move-result-object v0

    sput-object v0, Lns/a;->$VALUES:[Lns/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lns/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lns/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lns/a;->Companion:Lns/a$a;

    invoke-static {}, Lns/a;->values()[Lns/a;

    move-result-object v0

    sput-object v0, Lns/a;->VALUES:[Lns/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, LkS0/c;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LkS0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lns/a;->maxRecycledViews$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a()[Lns/a;
    .locals 1

    sget-object v0, Lns/a;->VALUES:[Lns/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lns/a;
    .locals 1

    const-class v0, Lns/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lns/a;

    return-object p0
.end method

.method public static values()[Lns/a;
    .locals 1

    sget-object v0, Lns/a;->$VALUES:[Lns/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lns/a;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget-object p0, p0, Lns/a;->maxRecycledViews$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
