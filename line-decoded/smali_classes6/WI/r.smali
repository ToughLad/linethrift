.class public final synthetic LWI/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/a;


# instance fields
.field public final synthetic a:LWI/t$a;


# direct methods
.method public synthetic constructor <init>(LWI/t$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWI/r;->a:LWI/t$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/content/res/Configuration;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWI/r;->a:LWI/t$a;

    iget-object p0, p0, LWI/t$a;->b:LWI/t;

    iget-object p0, p0, LWI/t;->s:LWI/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LWI/d;->e()V

    :cond_0
    return-void
.end method
