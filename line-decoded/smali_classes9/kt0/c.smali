.class public final synthetic Lkt0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lkt0/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LJs0/a;


# direct methods
.method public synthetic constructor <init>(Lkt0/g;Ljava/lang/String;LJs0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt0/c;->a:Lkt0/g;

    iput-object p2, p0, Lkt0/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lkt0/c;->c:LJs0/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkt0/c;->a:Lkt0/g;

    iget-object v0, v0, Lkt0/g;->a:LYr0/a;

    iget-object v1, p0, Lkt0/c;->c:LJs0/a;

    iget-object p0, p0, Lkt0/c;->b:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, LYr0/a;->i(Ljava/lang/String;LJs0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
