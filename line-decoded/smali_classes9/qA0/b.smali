.class public final synthetic LqA0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LMA0/e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LMA0/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqA0/b;->a:LMA0/e;

    iput-boolean p2, p0, LqA0/b;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LjA0/i;

    const-string v0, "contentsObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LqA0/b;->a:LMA0/e;

    iget-boolean p0, p0, LqA0/b;->b:Z

    invoke-virtual {p1, v0, p0}, LjA0/i;->i(LMA0/e;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
