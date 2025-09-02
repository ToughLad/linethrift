.class public final synthetic LvA0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LvA0/e;

.field public final synthetic b:LNA0/o;

.field public final synthetic c:LMA0/d;


# direct methods
.method public synthetic constructor <init>(LvA0/e;LNA0/o;LMA0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvA0/b;->a:LvA0/e;

    iput-object p2, p0, LvA0/b;->b:LNA0/o;

    iput-object p3, p0, LvA0/b;->c:LMA0/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LvA0/b;->b:LNA0/o;

    iget-object v1, p0, LvA0/b;->c:LMA0/d;

    iget-object p0, p0, LvA0/b;->a:LvA0/e;

    invoke-static {p0, v0, v1}, LvA0/e;->i(LvA0/e;LNA0/o;LMA0/d;)V

    return-void
.end method
