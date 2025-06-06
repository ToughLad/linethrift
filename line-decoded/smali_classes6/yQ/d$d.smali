.class public final enum LyQ/d$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyQ/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LyQ/d$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LyQ/d$d;

.field public static final enum BOT_BLOCK:LyQ/d$d;

.field public static final enum BOT_FRIEND:LyQ/d$d;

.field public static final enum USER_BLOCK:LyQ/d$d;

.field public static final enum USER_FRIEND:LyQ/d$d;


# instance fields
.field private final contactCalendarEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LZQ/c;",
            ">;"
        }
    .end annotation
.end field

.field private final fetchContactMids:Lxk1/p;
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

.field private final isMatched:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lhk1/R7;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final selectContactMids:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Lcom/linecorp/line/mainchatdata/contact/local/present/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LyQ/d$d;

    sget-object v3, LyQ/d$d$d;->b:LyQ/d$d$d;

    sget-object v4, LyQ/d$d$e;->a:LyQ/d$d$e;

    sget-object v5, LyQ/d$d$f;->a:LyQ/d$d$f;

    sget-object v1, LZQ/c;->BIRTHDAY:LZQ/c;

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const-string v1, "USER_FRIEND"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, LyQ/d$d;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/t;Lxk1/p;Lxk1/p;Ljava/util/Set;)V

    sput-object v0, LyQ/d$d;->USER_FRIEND:LyQ/d$d;

    new-instance v1, LyQ/d$d;

    sget-object v4, LyQ/d$d$g;->b:LyQ/d$d$g;

    sget-object v5, LyQ/d$d$h;->a:LyQ/d$d$h;

    sget-object v6, LyQ/d$d$i;->a:LyQ/d$d$i;

    sget-object v13, Lik1/D;->a:Lik1/D;

    const-string v2, "BOT_FRIEND"

    const/4 v3, 0x1

    move-object v7, v13

    invoke-direct/range {v1 .. v7}, LyQ/d$d;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/t;Lxk1/p;Lxk1/p;Ljava/util/Set;)V

    sput-object v1, LyQ/d$d;->BOT_FRIEND:LyQ/d$d;

    new-instance v7, LyQ/d$d;

    sget-object v10, LyQ/d$d$j;->b:LyQ/d$d$j;

    sget-object v11, LyQ/d$d$k;->a:LyQ/d$d$k;

    sget-object v12, LyQ/d$d$l;->a:LyQ/d$d$l;

    const-string v8, "USER_BLOCK"

    const/4 v9, 0x2

    invoke-direct/range {v7 .. v13}, LyQ/d$d;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/t;Lxk1/p;Lxk1/p;Ljava/util/Set;)V

    move-object v2, v7

    sput-object v2, LyQ/d$d;->USER_BLOCK:LyQ/d$d;

    new-instance v7, LyQ/d$d;

    sget-object v10, LyQ/d$d$a;->b:LyQ/d$d$a;

    sget-object v11, LyQ/d$d$b;->a:LyQ/d$d$b;

    sget-object v12, LyQ/d$d$c;->a:LyQ/d$d$c;

    const-string v8, "BOT_BLOCK"

    const/4 v9, 0x3

    invoke-direct/range {v7 .. v13}, LyQ/d$d;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/t;Lxk1/p;Lxk1/p;Ljava/util/Set;)V

    sput-object v7, LyQ/d$d;->BOT_BLOCK:LyQ/d$d;

    filled-new-array {v0, v1, v2, v7}, [LyQ/d$d;

    move-result-object v0

    sput-object v0, LyQ/d$d;->$VALUES:[LyQ/d$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LyQ/d$d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/t;Lxk1/p;Lxk1/p;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LyQ/d$d;->isMatched:Lxk1/l;

    iput-object p4, p0, LyQ/d$d;->fetchContactMids:Lxk1/p;

    iput-object p5, p0, LyQ/d$d;->selectContactMids:Lxk1/p;

    iput-object p6, p0, LyQ/d$d;->contactCalendarEvents:Ljava/util/Set;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LyQ/d$d;
    .locals 1

    const-class v0, LyQ/d$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LyQ/d$d;

    return-object p0
.end method

.method public static values()[LyQ/d$d;
    .locals 1

    sget-object v0, LyQ/d$d;->$VALUES:[LyQ/d$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LyQ/d$d;

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

    iget-object p0, p0, LyQ/d$d;->contactCalendarEvents:Ljava/util/Set;

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

    iget-object p0, p0, LyQ/d$d;->fetchContactMids:Lxk1/p;

    return-object p0
.end method

.method public final e()Lxk1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/p<",
            "Lcom/linecorp/line/mainchatdata/contact/local/present/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LyQ/d$d;->selectContactMids:Lxk1/p;

    return-object p0
.end method

.method public final f()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Lhk1/R7;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LyQ/d$d;->isMatched:Lxk1/l;

    return-object p0
.end method
