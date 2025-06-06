.class public final synthetic Lbr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbr/d;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lg0/u;

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lbr/a;->g:Lh0/J0;

    new-instance v0, Lbr/j;

    iget p0, p0, Lbr/d;->a:I

    invoke-direct {v0, p0}, Lbr/j;-><init>(I)V

    invoke-static {p1, v0}, Lg0/h0;->i(Lh0/G;Lxk1/l;)Lg0/H0;

    move-result-object v0

    sget-object v1, Lbr/a;->h:Lh0/J0;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lg0/h0;->c(Lh0/J0;I)Lg0/H0;

    move-result-object v3

    new-instance v4, Lbr/e;

    invoke-direct {v4, p0}, Lbr/e;-><init>(I)V

    invoke-static {p1, v4}, Lg0/h0;->k(Lh0/G;Lxk1/l;)Lg0/J0;

    move-result-object p0

    invoke-static {v1, v2}, Lg0/h0;->d(Lh0/J0;I)Lg0/J0;

    move-result-object p1

    invoke-virtual {v0, v3}, Lg0/G0;->b(Lg0/G0;)Lg0/H0;

    move-result-object v0

    invoke-virtual {p0, p1}, Lg0/I0;->b(Lg0/I0;)Lg0/J0;

    move-result-object p0

    invoke-static {v0, p0}, Lg0/o;->c(Lg0/H0;Lg0/J0;)Lg0/X;

    move-result-object p0

    return-object p0
.end method
