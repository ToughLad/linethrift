.class public final LJv0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:LJv0/l$a;

.field public final c:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LJv0/j$a;


# direct methods
.method public constructor <init>(Lk/c;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LJv0/j;->a:I

    new-instance p2, Ll/e;

    invoke-direct {p2}, Ll/a;-><init>()V

    new-instance v0, LBx/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LBx/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2, v0}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    iput-object p1, p0, LJv0/j;->c:Lk/d;

    new-instance p1, LJv0/j$a;

    invoke-direct {p1, p0}, LJv0/j$a;-><init>(LJv0/j;)V

    iput-object p1, p0, LJv0/j;->d:LJv0/j$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LVl1/b;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJv0/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LJv0/l;-><init>(LJv0/j;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LVl1/k;->d(Lxk1/p;)LVl1/b;

    move-result-object p0

    return-object p0
.end method
