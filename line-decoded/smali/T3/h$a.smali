.class public final LT3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LT3/L;

.field public final b:Lwb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT3/L;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT3/L;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/h$a;->a:LT3/L;

    invoke-static {p2}, Lwb/x;->s(Ljava/util/Collection;)Lwb/x;

    move-result-object p1

    iput-object p1, p0, LT3/h$a;->b:Lwb/x;

    return-void
.end method


# virtual methods
.method public final f(LI3/c0;)Z
    .locals 0

    iget-object p0, p0, LT3/h$a;->a:LT3/L;

    invoke-interface {p0, p1}, LT3/L;->f(LI3/c0;)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, LT3/h$a;->a:LT3/L;

    invoke-interface {p0}, LT3/L;->h()Z

    move-result p0

    return p0
.end method

.method public final k()J
    .locals 2

    iget-object p0, p0, LT3/h$a;->a:LT3/L;

    invoke-interface {p0}, LT3/L;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(J)V
    .locals 0

    iget-object p0, p0, LT3/h$a;->a:LT3/L;

    invoke-interface {p0, p1, p2}, LT3/L;->m(J)V

    return-void
.end method

.method public final n()J
    .locals 2

    iget-object p0, p0, LT3/h$a;->a:LT3/L;

    invoke-interface {p0}, LT3/L;->n()J

    move-result-wide v0

    return-wide v0
.end method
