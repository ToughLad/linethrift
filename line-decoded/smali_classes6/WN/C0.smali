.class public final synthetic LWN/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LWN/C0;->a:Z

    iput p1, p0, LWN/C0;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk1/b;

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lk1/b;->B0()V

    iget-boolean v0, p0, LWN/C0;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, LWN/e;->LEFT:LWN/e;

    iget p0, p0, LWN/C0;->b:F

    invoke-static {p1, v0, p0}, LWN/D0;->b(Lk1/b;LWN/e;F)V

    sget-object v0, LWN/e;->RIGHT:LWN/e;

    invoke-static {p1, v0, p0}, LWN/D0;->b(Lk1/b;LWN/e;F)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
