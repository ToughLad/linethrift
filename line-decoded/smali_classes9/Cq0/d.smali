.class public final synthetic LCq0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:LCq0/g;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LCq0/g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq0/d;->a:LCq0/g;

    iput-object p2, p0, LCq0/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LCq0/d;->a:LCq0/g;

    new-instance v1, LCq0/e;

    iget-object p0, p0, LCq0/d;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, LCq0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, LCq0/g;->e:LOr0/b;

    invoke-interface {p0, v1}, LOr0/b;->a(Lxk1/a;)Ljava/lang/Object;

    return-void
.end method
