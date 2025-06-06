.class public final LqC0/c;
.super Landroidx/biometric/h$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:LqC0/b;


# direct methods
.method public constructor <init>(LqC0/b;)V
    .locals 0

    iput-object p1, p0, LqC0/c;->a:LqC0/b;

    invoke-direct {p0}, Landroidx/biometric/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    const-string p1, "errString"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LqC0/c;->a:LqC0/b;

    iget-object p0, p0, LqC0/b;->d:Lxk1/l;

    sget-object p1, LqC0/b$a;->NOT_AUTHENTICATED:LqC0/b$a;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAuthenticationSucceeded(Landroidx/biometric/h$b;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LqC0/c;->a:LqC0/b;

    iget-object p0, p0, LqC0/b;->d:Lxk1/l;

    sget-object p1, LqC0/b$a;->AUTHENTICATED:LqC0/b$a;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
