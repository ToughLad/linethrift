.class public final Lg0/v$b$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/v$b;->c(Lx1/P;Lx1/L;J)Lx1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "TS;",
        "LU1/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/v<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg0/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/v<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lg0/v$b$c;->a:Lg0/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lg0/v$b$c;->a:Lg0/v;

    iget-object p0, p0, Lg0/v;->e:Le0/H;

    invoke-virtual {p0, p1}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO0/s1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/j;

    iget-wide p0, p0, LU1/j;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    new-instance v0, LU1/j;

    invoke-direct {v0, p0, p1}, LU1/j;-><init>(J)V

    return-object v0
.end method
