.class public final Lal1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:Lal1/J;

.field public final b:Ldl1/n;

.field public final c:Lkotlin/jvm/internal/H;


# direct methods
.method public constructor <init>(Lal1/J;Ldl1/n;Lkotlin/jvm/internal/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal1/C;->a:Lal1/J;

    iput-object p2, p0, Lal1/C;->b:Ldl1/n;

    iput-object p3, p0, Lal1/C;->c:Lkotlin/jvm/internal/H;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lal1/C;->a:Lal1/J;

    iget-object v1, v0, Lal1/J;->b:LVf/j;

    iget-object v1, v1, LVf/j;->a:Ljava/lang/Object;

    check-cast v1, LZk1/c;

    iget-object v1, v1, LZk1/c;->a:LCl1/c;

    new-instance v2, Lal1/D;

    iget-object v3, p0, Lal1/C;->b:Ldl1/n;

    iget-object p0, p0, Lal1/C;->c:Lkotlin/jvm/internal/H;

    invoke-direct {v2, v0, v3, p0}, Lal1/D;-><init>(Lal1/J;Ldl1/n;Lkotlin/jvm/internal/H;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LCl1/c$f;

    invoke-direct {p0, v1, v2}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    return-object p0
.end method
