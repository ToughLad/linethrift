.class public final synthetic LB/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/a;


# instance fields
.field public final synthetic a:LB/x;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LB/x;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/n;->a:LB/x;

    iput p2, p0, LB/n;->b:I

    iput p3, p0, LB/n;->c:I

    iput p4, p0, LB/n;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LCb/k;
    .locals 3

    check-cast p1, Ljava/lang/Void;

    new-instance p1, LB/f0$c;

    iget-object v0, p0, LB/n;->a:LB/x;

    iget-object v0, v0, LB/x;->n:LB/f0;

    iget v1, p0, LB/n;->d:I

    iget v2, p0, LB/n;->b:I

    iget p0, p0, LB/n;->c:I

    invoke-virtual {v0, v2, p0, v1}, LB/f0;->b(III)LB/f0$d;

    move-result-object v1

    iget-object v0, v0, LB/f0;->e:LM/f;

    invoke-direct {p1, v1, v0, p0}, LB/f0$c;-><init>(LB/f0$d;LM/f;I)V

    invoke-static {p1}, LN/j;->l(Ljava/lang/Object;)LN/m$c;

    move-result-object p0

    return-object p0
.end method
