.class public final synthetic Lh10/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh10/c;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lh10/c;ZLjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh10/b;->a:Lh10/c;

    iput-boolean p2, p0, Lh10/b;->b:Z

    iput-object p3, p0, Lh10/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lh10/b;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh10/b;->c:Ljava/lang/Object;

    iget-object v1, p0, Lh10/b;->d:Ljava/lang/Throwable;

    iget-object v2, p0, Lh10/b;->a:Lh10/c;

    iget-boolean p0, p0, Lh10/b;->b:Z

    invoke-virtual {v2, p0, v0, v1}, Lh10/c;->b(ZLjava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
