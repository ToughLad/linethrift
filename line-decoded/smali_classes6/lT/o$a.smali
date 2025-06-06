.class public final LlT/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlT/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlT/o$a$a;
    }
.end annotation


# instance fields
.field public final a:Lsa1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/a<",
            "LlT/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LEA0/k;

.field public c:Lba1/n;


# direct methods
.method public constructor <init>(Lsa1/a;LEA0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlT/o$a;->a:Lsa1/a;

    iput-object p2, p0, LlT/o$a;->b:LEA0/k;

    return-void
.end method


# virtual methods
.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 3

    sget-object v0, LlT/o$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LlT/o$a;->c:Lba1/n;

    if-eqz p2, :cond_1

    invoke-static {p2}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    return-void

    :cond_2
    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object p1

    iget-object p2, p0, LlT/o$a;->a:Lsa1/a;

    invoke-virtual {p2, p1}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object p1

    new-instance p2, LlT/o$a$b;

    invoke-direct {p2, p0}, LlT/o$a$b;-><init>(LlT/o$a;)V

    sget-object v0, LZ91/a;->e:LZ91/a$o;

    sget-object v1, LZ91/a;->c:LZ91/a$h;

    new-instance v2, Lba1/n;

    invoke-direct {v2, p2, v0, v1}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p1, v2}, LU91/o;->c(LU91/s;)V

    iput-object v2, p0, LlT/o$a;->c:Lba1/n;

    return-void
.end method
