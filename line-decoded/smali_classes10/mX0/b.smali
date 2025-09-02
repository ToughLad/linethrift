.class public final synthetic LmX0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LmX0/e;

.field public final synthetic b:LMY0/b;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LmX0/e;LMY0/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmX0/b;->a:LmX0/e;

    iput-object p2, p0, LmX0/b;->b:LMY0/b;

    iput-boolean p3, p0, LmX0/b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LmX0/b;->b:LMY0/b;

    iget-boolean v1, p0, LmX0/b;->c:Z

    iget-object p0, p0, LmX0/b;->a:LmX0/e;

    invoke-virtual {p0, v0, v1}, LmX0/e;->e(LMY0/b;Z)V

    return-void
.end method
