.class public final synthetic Lrh/E;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/q<",
        "Ljava/lang/Integer;",
        "LOI/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LLI/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lrh/E;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrh/E;

    const-string v4, "<init>(ILcom/linecorp/line/home/ui/api/profile/model/HomeMyProfileItem;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, LLI/a;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lrh/E;->h:Lrh/E;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p2, LOI/a;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, LLI/a;

    invoke-direct {p1, p0, p2}, LLI/a;-><init>(ILOI/a;)V

    return-object p1
.end method
