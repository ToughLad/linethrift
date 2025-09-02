.class public final LK/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK/r;->g(LK/H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LK/H;

.field public final synthetic b:LK/r;


# direct methods
.method public constructor <init>(LK/r;LK/H;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/r$a;->b:LK/r;

    iput-object p2, p0, LK/r$a;->a:LK/H;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LL/p;->a()V

    iget-object p1, p0, LK/r$a;->b:LK/r;

    iget-object v0, p1, LK/r;->a:LK/H;

    iget-object p0, p0, LK/r$a;->a:LK/H;

    if-ne p0, v0, :cond_1

    iget p0, v0, LK/H;->a:I

    const/4 p0, 0x5

    const-string v0, "CaptureNode"

    invoke-static {p0, v0}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object p0, p1, LK/r;->f:LK/y;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iput-object v0, p0, LK/y;->b:LK/H;

    :cond_0
    iput-object v0, p1, LK/r;->a:LK/H;

    :cond_1
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method
