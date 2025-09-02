.class public final synthetic LYV/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYV/u$c;


# instance fields
.field public final synthetic a:LYV/f;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LYV/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYV/l;->a:LYV/f;

    iput-boolean p2, p0, LYV/l;->b:Z

    return-void
.end method


# virtual methods
.method public final g(LYV/u$b;)V
    .locals 1

    iget-object v0, p0, LYV/l;->a:LYV/f;

    iget-boolean p0, p0, LYV/l;->b:Z

    invoke-static {v0, p0, p1}, LYV/u;->p(LYV/f;ZLYV/u$b;)V

    return-void
.end method
