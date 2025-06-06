.class public final synthetic LO0/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/i;
.implements Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;


# direct methods
.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LT3/J$b;

    invoke-static {p1}, LT3/J;->g(LT3/J$b;)V

    return-void
.end method

.method public g()V
    .locals 0

    sget p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->H:I

    return-void
.end method
