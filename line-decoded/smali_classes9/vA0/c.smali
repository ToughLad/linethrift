.class public final synthetic LvA0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LvA0/e;

.field public final synthetic b:LNA0/o;

.field public final synthetic c:Lvx0/d0;


# direct methods
.method public synthetic constructor <init>(LvA0/e;LNA0/o;Lvx0/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvA0/c;->a:LvA0/e;

    iput-object p2, p0, LvA0/c;->b:LNA0/o;

    iput-object p3, p0, LvA0/c;->c:Lvx0/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LvA0/c;->b:LNA0/o;

    iget-object v1, p0, LvA0/c;->a:LvA0/e;

    iget-object p0, p0, LvA0/c;->c:Lvx0/d0;

    invoke-static {v1, v0, p0}, LvA0/e;->l(LvA0/e;LNA0/o;Lvx0/d0;)V

    return-void
.end method
