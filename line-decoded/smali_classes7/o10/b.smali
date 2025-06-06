.class public final Lo10/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo10/f;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo10/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo10/n;->ACCOUNT_NONEXISTENCE:Lo10/n;

    sget-object v1, Lo10/n;->ID_ATTEMPTS_EXCEEDED:Lo10/n;

    sget-object v2, Lo10/n;->SMS_UNAVAILABLE:Lo10/n;

    sget-object v3, Lo10/n;->BANK_SERVICE_UNAVAILABLE:Lo10/n;

    filled-new-array {v0, v1, v2, v3}, [Lo10/n;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo10/b;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;Lt10/b;Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/n;",
            "Lt10/b;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "responseBody"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LR20/e;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p3}, LR20/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x2

    invoke-static {p2, p1, p0, p3}, Lo10/q;->c(Lt10/b;Landroidx/fragment/app/n;Lxk1/a;I)V

    return-void
.end method

.method public final b(Lo10/n;)Z
    .locals 1

    const-string v0, "relevantApiReturnCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo10/b;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
