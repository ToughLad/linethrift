.class public final LxH/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxH/e$a;
    }
.end annotation


# instance fields
.field public final a:LxH/d;

.field public final b:Llf1/c;


# direct methods
.method public constructor <init>(LxH/d;Llf1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxH/e;->a:LxH/d;

    iput-object p2, p0, LxH/e;->b:Llf1/c;

    return-void
.end method


# virtual methods
.method public final a(LxH/e$a;)V
    .locals 8

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxH/e;->a:LxH/d;

    new-instance v1, Lif1/c$a;

    iget-object v2, v0, LxH/d;->a:LxH/a;

    iget-object v2, v2, LxH/a;->n:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lif1/f;

    iget-object v6, v0, LxH/d;->e:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v7, 0x8

    iget-object v2, v0, LxH/d;->c:LxH/c;

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LxH/e;->b:Llf1/c;

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
