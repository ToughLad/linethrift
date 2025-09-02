.class public final LbY/D$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbY/D;->a(LjX/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:LbY/D;

.field public final synthetic b:LjX/A;


# direct methods
.method public constructor <init>(LbY/D;LjX/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbY/D$f;->a:LbY/D;

    iput-object p2, p0, LbY/D$f;->b:LjX/A;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LbY/D$f;->a:LbY/D;

    iget-object v1, v0, LbY/D;->e:LbY/D$c;

    invoke-static {p1, v1}, LCX/c;->b(Ljava/lang/Exception;LCX/d;)V

    instance-of v1, p1, LrW/c;

    if-eqz v1, :cond_2

    check-cast p1, LrW/c;

    iget p1, p1, LrW/c;->a:I

    invoke-static {p1}, LlX/a;->a(I)LlX/a;

    move-result-object p1

    sget-object v1, LlX/a;->DELETED_POST:LlX/a;

    if-ne p1, v1, :cond_2

    iget-object p1, v0, LbY/D;->c:LPX/d;

    if-eqz p1, :cond_2

    iget-object p0, p0, LbY/D$f;->b:LjX/A;

    iget-object p0, p0, LjX/A;->c:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0, p0, v1}, LPX/d;->e(ILjava/lang/String;LlX/a;)V

    :cond_2
    return-void
.end method
