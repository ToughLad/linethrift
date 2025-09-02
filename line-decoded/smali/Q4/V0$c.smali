.class public final LQ4/V0$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/V0;->a(LQ4/Q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LQ4/a<",
        "TKey;TValue;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ4/V0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/V0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LQ4/Q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/Q0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ4/V0;LQ4/Q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/V0<",
            "TKey;TValue;>;",
            "LQ4/Q0<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    iput-object p1, p0, LQ4/V0$c;->a:LQ4/V0;

    iput-object p2, p0, LQ4/V0$c;->b:LQ4/Q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LQ4/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LQ4/a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LQ4/a;->d:Z

    iget-object p1, p0, LQ4/V0$c;->a:LQ4/V0;

    iget-object v0, p1, LQ4/V0;->c:LQ4/b;

    sget-object v1, LQ4/T;->REFRESH:LQ4/T;

    iget-object p0, p0, LQ4/V0$c;->b:LQ4/Q0;

    invoke-virtual {p1, v0, v1, p0}, LQ4/V0;->c(LQ4/b;LQ4/T;LQ4/Q0;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
