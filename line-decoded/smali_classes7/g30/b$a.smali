.class public final Lg30/b$a;
.super Landroidx/biometric/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg30/b;->c(Ljava/lang/String;Lxk1/l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg30/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lg30/b;Ljava/lang/String;Lxk1/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg30/b;",
            "Ljava/lang/String;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lg30/b$a;->a:Lg30/b;

    iput-object p2, p0, Lg30/b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lg30/b$a;->c:Lxk1/l;

    iput-boolean p4, p0, Lg30/b$a;->d:Z

    invoke-direct {p0}, Landroidx/biometric/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    const-string v0, "errString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lg30/b$a;->d:Z

    iget-object v0, p0, Lg30/b$a;->a:Lg30/b;

    if-nez p2, :cond_0

    iget-object p2, v0, Lg30/b;->c:Lg30/h;

    invoke-virtual {p2}, Lg30/h;->a()V

    :cond_0
    new-instance p2, LdV/l;

    iget-object p0, p0, Lg30/b$a;->c:Lxk1/l;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v1}, LdV/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, p2}, Lg30/b;->b(Lg30/b;ILxk1/a;)V

    return-void
.end method

.method public final onAuthenticationSucceeded(Landroidx/biometric/h$b;)V
    .locals 4

    iget-object v0, p0, Lg30/b$a;->c:Lxk1/l;

    iget-object v1, p0, Lg30/b$a;->a:Lg30/b;

    const-string v2, "result"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, Lg30/b;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg30/g;

    iget-object v3, p0, Lg30/b$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lg30/g;->b(Ljava/lang/String;Landroidx/biometric/h$b;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-boolean p0, p0, Lg30/b$a;->d:Z

    if-nez p0, :cond_0

    iget-object p0, v1, Lg30/b;->c:Lg30/h;

    invoke-virtual {p0}, Lg30/h;->a()V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
