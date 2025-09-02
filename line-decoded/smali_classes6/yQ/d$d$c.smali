.class public final synthetic LyQ/d$d$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyQ/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Lcom/linecorp/line/mainchatdata/contact/local/present/b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LyQ/d$d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LyQ/d$d$c;

    const-string v4, "selectBotBlockedExcludingDeletedMids(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    const-string v3, "selectBotBlockedExcludingDeletedMids"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LyQ/d$d$c;->a:LyQ/d$d$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, p2}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
