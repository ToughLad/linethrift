.class public final synthetic LEW0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LEW0/p;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LEW0/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEW0/m;->a:LEW0/p;

    iput-wide p2, p0, LEW0/m;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LEW0/m;->a:LEW0/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LEW0/n;

    iget-wide v1, p0, LEW0/m;->b:J

    const/4 p0, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, LEW0/n;-><init>(LEW0/p;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LEW0/p;->c:LQi/a;

    const/4 v1, 0x3

    invoke-static {p1, p0, p0, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
