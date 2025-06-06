.class public final synthetic Llz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Llz/f;

.field public final synthetic b:Lkotlin/jvm/internal/m;

.field public final synthetic c:Lmz/d;

.field public final synthetic d:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(Llz/f;Lxk1/l;Lmz/d;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz/d;->a:Llz/f;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Llz/d;->b:Lkotlin/jvm/internal/m;

    iput-object p3, p0, Llz/d;->c:Lmz/d;

    iput-object p4, p0, Llz/d;->d:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbn0/c;

    const-string v0, "shopReactionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llz/d;->a:Llz/f;

    iget-object v0, v0, Llz/f;->c:Lnz/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lnz/b;->a(Lbn0/c;)Lgu/w;

    move-result-object p1

    iget-object v0, p0, Llz/d;->b:Lkotlin/jvm/internal/m;

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Llz/d;->c:Lmz/d;

    iget-object p0, p0, Llz/d;->d:Lxk1/a;

    invoke-virtual {p1, p0}, Lmz/d;->a(Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
