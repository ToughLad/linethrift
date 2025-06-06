.class public final LG1/y;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LG1/a<",
        "Lkotlin/Function<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "LG1/a<",
        "Lkotlin/Function<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "LG1/a<",
        "Lkotlin/Function<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:LG1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG1/y;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LG1/y;->a:LG1/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LG1/a;

    check-cast p2, LG1/a;

    new-instance p0, LG1/a;

    if-eqz p1, :cond_0

    iget-object v0, p1, LG1/a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p2, LG1/a;->a:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p1, LG1/a;->b:Lkotlin/Function;

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p2, LG1/a;->b:Lkotlin/Function;

    :cond_3
    invoke-direct {p0, v0, p1}, LG1/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    return-object p0
.end method
