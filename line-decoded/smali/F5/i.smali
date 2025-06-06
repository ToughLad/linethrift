.class public final LF5/i;
.super LE5/c;
.source "SourceFile"


# instance fields
.field public a:Landroid/webkit/WebResourceError;

.field public b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, LF5/j;->a:LF5/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LF5/i;->a:Landroid/webkit/WebResourceError;

    if-nez v0, :cond_0

    sget-object v0, LF5/k$a;->a:LF5/n;

    iget-object v1, p0, LF5/i;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    iget-object v0, v0, LF5/n;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebResourceError;

    iput-object v0, p0, LF5/i;->a:Landroid/webkit/WebResourceError;

    :cond_0
    iget-object p0, p0, LF5/i;->a:Landroid/webkit/WebResourceError;

    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 2

    sget-object v0, LF5/j;->b:LF5/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LF5/i;->a:Landroid/webkit/WebResourceError;

    if-nez v0, :cond_0

    sget-object v0, LF5/k$a;->a:LF5/n;

    iget-object v1, p0, LF5/i;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    iget-object v0, v0, LF5/n;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebResourceError;

    iput-object v0, p0, LF5/i;->a:Landroid/webkit/WebResourceError;

    :cond_0
    iget-object p0, p0, LF5/i;->a:Landroid/webkit/WebResourceError;

    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p0

    return p0
.end method
