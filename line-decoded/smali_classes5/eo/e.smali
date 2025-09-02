.class public final Leo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Leo/f;


# direct methods
.method public constructor <init>(ZLeo/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Leo/e;->a:Z

    iput-object p2, p0, Leo/e;->b:Leo/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Leo/e;->a:Z

    iget-object p0, p0, Leo/e;->b:Leo/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Leo/f;->a:LVf/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LVf/b;->c()V

    return-void

    :cond_0
    iget-object p0, p0, Leo/f;->a:LVf/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LVf/b;->b()V

    :cond_1
    return-void
.end method
