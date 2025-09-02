.class public final synthetic LqA0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:Lnb1/c;

.field public final synthetic b:LqA0/j;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lnb1/c;LqA0/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqA0/a;->a:Lnb1/c;

    iput-object p2, p0, LqA0/a;->b:LqA0/j;

    iput-boolean p3, p0, LqA0/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LqA0/a;->a:Lnb1/c;

    const-string v1, "mediaItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LMA0/e;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v3, v2}, LMA0/e;-><init>(LDx0/e;Lnb1/c;LMA0/c;I)V

    iget-object v0, p0, LqA0/a;->b:LqA0/j;

    iget-object v2, v0, LqA0/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, LqA0/j;->V(LMA0/e;)V

    new-instance v2, LqA0/b;

    iget-boolean p0, p0, LqA0/a;->c:Z

    invoke-direct {v2, v1, p0}, LqA0/b;-><init>(LMA0/e;Z)V

    invoke-static {v0, v2}, LqA0/j;->W(LqA0/j;Lxk1/l;)V

    return-void
.end method
