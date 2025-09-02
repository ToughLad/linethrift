.class public final synthetic LjY0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LjY0/g;

.field public final synthetic b:LIZ0/d;

.field public final synthetic c:LjY0/f$a;


# direct methods
.method public synthetic constructor <init>(LjY0/g;LIZ0/d;LjY0/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjY0/e;->a:LjY0/g;

    iput-object p2, p0, LjY0/e;->b:LIZ0/d;

    iput-object p3, p0, LjY0/e;->c:LjY0/f$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LjY0/e;->a:LjY0/g;

    iget-object v0, v0, LjY0/g;->a:LFZ0/a;

    iget-object v1, p0, LjY0/e;->b:LIZ0/d;

    iget-object p0, p0, LjY0/e;->c:LjY0/f$a;

    invoke-interface {v0, v1, p0}, LFZ0/a;->d(LIZ0/d;LIZ0/c;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
