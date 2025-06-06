.class public final synthetic LvA0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LvA0/e;

.field public final synthetic b:LNA0/o;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LvA0/e;LNA0/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvA0/a;->a:LvA0/e;

    iput-object p2, p0, LvA0/a;->b:LNA0/o;

    iput p3, p0, LvA0/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LvA0/a;->b:LNA0/o;

    iget-object v1, p0, LvA0/a;->a:LvA0/e;

    iget p0, p0, LvA0/a;->c:I

    invoke-static {v1, v0, p0}, LvA0/e;->n(LvA0/e;LNA0/o;I)V

    return-void
.end method
