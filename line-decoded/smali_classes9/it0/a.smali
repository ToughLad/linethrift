.class public final synthetic Lit0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LFC0/b;

.field public final synthetic b:Lys0/g;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LFC0/b;Lys0/g;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit0/a;->a:LFC0/b;

    iput-object p2, p0, Lit0/a;->b:Lys0/g;

    iput-object p3, p0, Lit0/a;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lit0/a;->a:LFC0/b;

    iget-object v0, v0, LFC0/b;->a:Ljava/lang/Object;

    check-cast v0, LXr0/a;

    iget-object v1, p0, Lit0/a;->c:Ljava/lang/Long;

    iget-object p0, p0, Lit0/a;->b:Lys0/g;

    invoke-interface {v0, p0, v1}, LXr0/a;->d(Lys0/g;Ljava/lang/Long;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
