.class public final synthetic LYV/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYV/u$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYV/f;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILYV/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LYV/q;->a:I

    iput-object p2, p0, LYV/q;->b:LYV/f;

    iput-boolean p3, p0, LYV/q;->c:Z

    return-void
.end method


# virtual methods
.method public final g(LYV/u$b;)V
    .locals 2

    iget-object v0, p0, LYV/q;->b:LYV/f;

    iget v1, p0, LYV/q;->a:I

    iget-boolean p0, p0, LYV/q;->c:Z

    invoke-static {v1, v0, p0, p1}, LYV/u;->h(ILYV/f;ZLYV/u$b;)V

    return-void
.end method
