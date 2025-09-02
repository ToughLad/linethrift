.class public final synthetic LRk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/d;
.implements Lz91/e;
.implements Lw/a;
.implements Lz91/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LRk/l;->a:I

    iput-object p1, p0, LRk/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LRk/l;->b:Ljava/lang/Object;

    check-cast p0, LyX0/g;

    invoke-virtual {p0, p1}, LyX0/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LRk/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LTV0/q;

    iget-object p0, p0, LRk/l;->b:Ljava/lang/Object;

    check-cast p0, Lgk1/Z;

    invoke-virtual {p1, p0}, LTV0/q;->i(Lgk1/Z;)Lgk1/a0;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRk/l;->b:Ljava/lang/Object;

    check-cast p0, LDb1/h;

    invoke-virtual {p0, p1}, LDb1/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRk/l;->b:Ljava/lang/Object;

    check-cast p0, LCG/g;

    invoke-virtual {p0, p1}, LCG/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
