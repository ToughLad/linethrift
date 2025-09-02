.class public final LQH/T$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQH/T$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LQH/N;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LQH/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQH/T$a$a;->a:Ljava/lang/Object;

    iput-object p2, p0, LQH/T$a$a;->b:LQH/N;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, LQH/T$a$a;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, LQH/T$a$a;->b:LQH/N;

    iget-object p0, p0, LQH/N;->l:LXH/c;

    invoke-virtual {p0}, LXH/c;->a()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, LXH/c;->a:LQH/V;

    invoke-virtual {v0}, LQH/V;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOl1/k;

    invoke-virtual {p0, p1, v0}, LXH/c;->c(Landroid/graphics/Rect;LOl1/k;)V

    invoke-virtual {p0, p1, v0}, LXH/c;->b(Landroid/graphics/Rect;LOl1/k;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
