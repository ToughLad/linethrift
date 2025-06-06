.class public final synthetic LqA0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMA0/e;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILMA0/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LqA0/d;->a:I

    iput-object p2, p0, LqA0/d;->b:LMA0/e;

    iput-boolean p3, p0, LqA0/d;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LjA0/i;

    const-string v0, "contentsObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LqA0/d;->b:LMA0/e;

    iget-boolean v1, p0, LqA0/d;->c:Z

    iget p0, p0, LqA0/d;->a:I

    invoke-virtual {p1, p0, v0, v1}, LjA0/i;->l(ILMA0/e;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
