.class public final synthetic LqA0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lvx0/v0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lvx0/v0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqA0/e;->a:Lvx0/v0;

    iput-boolean p2, p0, LqA0/e;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LjA0/i;

    const-string v0, "contentsObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LqA0/e;->a:Lvx0/v0;

    iget-boolean p0, p0, LqA0/e;->b:Z

    invoke-virtual {p1, v0, p0}, LjA0/i;->s(Lvx0/v0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
