.class public final LEd1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lif1/f;

.field public final b:LQi/a;

.field public final c:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Lif1/f;LQi/a;Lxk1/l;)V
    .locals 1

    const-string v0, "utsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEd1/q;->a:Lif1/f;

    iput-object p2, p0, LEd1/q;->b:LQi/a;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LEd1/q;->c:Lkotlin/jvm/internal/m;

    return-void
.end method
