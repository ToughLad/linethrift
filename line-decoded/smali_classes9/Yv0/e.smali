.class public final synthetic LYv0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/a;


# instance fields
.field public final synthetic a:LYv0/f;

.field public final synthetic b:Lvx0/d0;


# direct methods
.method public synthetic constructor <init>(LYv0/f;Lvx0/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYv0/e;->a:LYv0/f;

    iput-object p2, p0, LYv0/e;->b:Lvx0/d0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lvx0/d0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LYv0/e;->a:LYv0/f;

    iget-object p1, p1, LYv0/f;->c:Lxk1/l;

    iget-object p0, p0, LYv0/e;->b:Lvx0/d0;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
