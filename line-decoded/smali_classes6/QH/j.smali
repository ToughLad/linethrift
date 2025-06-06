.class public final LQH/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQH/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LQH/h;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQH/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LLH/f;

.field public final e:LQH/i;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LQH/h;Ljava/util/List;LLH/f;LQH/i;)V
    .locals 1

    const-string v0, "moduleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQH/j;->a:Ljava/lang/String;

    iput-object p2, p0, LQH/j;->b:LQH/h;

    iput-object p3, p0, LQH/j;->c:Ljava/util/List;

    iput-object p4, p0, LQH/j;->d:LLH/f;

    iput-object p5, p0, LQH/j;->e:LQH/i;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LQH/j$a;

    iget p3, p3, LQH/j$a;->a:I

    add-int/2addr p1, p3

    goto :goto_0

    :cond_0
    iput p1, p0, LQH/j;->f:I

    return-void
.end method
