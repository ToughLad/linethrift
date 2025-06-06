.class public final synthetic LB/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB/u2;

.field public final synthetic b:LZ1/b$a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LB/u2;LZ1/b$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/t2;->a:LB/u2;

    iput-object p2, p0, LB/t2;->b:LZ1/b$a;

    iput-boolean p3, p0, LB/t2;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LB/t2;->a:LB/u2;

    iget-object v1, p0, LB/t2;->b:LZ1/b$a;

    iget-boolean p0, p0, LB/t2;->c:Z

    invoke-virtual {v0, v1, p0}, LB/u2;->a(LZ1/b$a;Z)V

    return-void
.end method
