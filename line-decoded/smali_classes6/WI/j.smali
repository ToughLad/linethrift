.class public final synthetic LWI/j;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/r<",
        "LOI/a;",
        "LvI/a;",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LOI/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LWI/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LWI/j;

    const-string v4, "<init>(Lcom/linecorp/line/home/ui/api/profile/model/HomeMyProfileItem;Lcom/linecorp/line/home/eventeffect/model/DisplayableHomeEffect;Ljava/lang/String;)V"

    const/4 v5, 0x4

    const/4 v1, 0x4

    const-class v2, LOI/b;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LWI/j;->h:LWI/j;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOI/a;

    check-cast p2, LvI/a;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p0, LOI/b;

    invoke-direct {p0, p1, p2, p3}, LOI/b;-><init>(LOI/a;LvI/a;Ljava/lang/String;)V

    return-object p0
.end method
