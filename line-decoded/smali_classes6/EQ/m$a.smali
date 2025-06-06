.class public final enum LEQ/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEQ/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEQ/m$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LEQ/m$a;

.field public static final enum RECOMMENDATION:LEQ/m$a;


# instance fields
.field private final contactCalendarEventsForSync:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LZQ/c;",
            ">;"
        }
    .end annotation
.end field

.field private final fetchContactIds:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "LEQ/E;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LgR/d<",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final getContactRepairElement:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lhk1/L5;",
            "Lhk1/T7;",
            ">;"
        }
    .end annotation
.end field

.field private final setContactCountToRequest:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Lhk1/K5;",
            "Ljava/lang/Integer;",
            "Lhk1/K5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LEQ/m$a;

    sget-object v1, LEQ/m$a$a;->a:LEQ/m$a$a;

    sget-object v2, LEQ/m$a$b;->b:LEQ/m$a$b;

    new-instance v3, LEQ/m$a$c;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1, v2, v3}, LEQ/m$a;-><init>(LEQ/m$a$a;LEQ/m$a$b;LEQ/m$a$c;)V

    sput-object v0, LEQ/m$a;->RECOMMENDATION:LEQ/m$a;

    filled-new-array {v0}, [LEQ/m$a;

    move-result-object v0

    sput-object v0, LEQ/m$a;->$VALUES:[LEQ/m$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LEQ/m$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(LEQ/m$a$a;LEQ/m$a$b;LEQ/m$a$c;)V
    .locals 3

    sget-object v0, Lik1/D;->a:Lik1/D;

    const-string v1, "RECOMMENDATION"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LEQ/m$a;->contactCalendarEventsForSync:Ljava/util/Set;

    iput-object p1, p0, LEQ/m$a;->setContactCountToRequest:Lxk1/p;

    iput-object p2, p0, LEQ/m$a;->getContactRepairElement:Lxk1/l;

    iput-object p3, p0, LEQ/m$a;->fetchContactIds:Lxk1/p;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LEQ/m$a;
    .locals 1

    const-class v0, LEQ/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEQ/m$a;

    return-object p0
.end method

.method public static values()[LEQ/m$a;
    .locals 1

    sget-object v0, LEQ/m$a;->$VALUES:[LEQ/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEQ/m$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LZQ/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LEQ/m$a;->contactCalendarEventsForSync:Ljava/util/Set;

    return-object p0
.end method

.method public final d()Lxk1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/p<",
            "LEQ/E;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LgR/d<",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LEQ/m$a;->fetchContactIds:Lxk1/p;

    return-object p0
.end method

.method public final e()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Lhk1/L5;",
            "Lhk1/T7;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LEQ/m$a;->getContactRepairElement:Lxk1/l;

    return-object p0
.end method

.method public final f()Lxk1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/p<",
            "Lhk1/K5;",
            "Ljava/lang/Integer;",
            "Lhk1/K5;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LEQ/m$a;->setContactCountToRequest:Lxk1/p;

    return-object p0
.end method
