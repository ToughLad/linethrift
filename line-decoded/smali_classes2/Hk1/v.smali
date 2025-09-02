.class public final LHk1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LNk1/b;

.field public final b:I


# direct methods
.method public constructor <init>(LNk1/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHk1/v;->a:LNk1/b;

    iput p2, p0, LHk1/v;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHk1/v;->a:LNk1/b;

    invoke-interface {v0}, LNk1/a;->i()Ljava/util/List;

    move-result-object v0

    iget p0, p0, LHk1/v;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LNk1/N;

    return-object p0
.end method
