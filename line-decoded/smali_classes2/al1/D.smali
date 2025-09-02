.class public final Lal1/D;
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

    iput-object p1, p0, Lal1/D;->a:Lal1/J;

    iput-object p2, p0, Lal1/D;->b:Ldl1/n;

    iput-object p3, p0, Lal1/D;->c:Lkotlin/jvm/internal/H;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lal1/D;->a:Lal1/J;

    iget-object v0, v0, Lal1/J;->b:LVf/j;

    iget-object v0, v0, LVf/j;->a:Ljava/lang/Object;

    check-cast v0, LZk1/c;

    iget-object p0, p0, Lal1/D;->c:Lkotlin/jvm/internal/H;

    iget-object p0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, LNk1/Q;

    iget-object v0, v0, LZk1/c;->h:LXk1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
