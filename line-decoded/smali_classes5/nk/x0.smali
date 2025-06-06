.class public final synthetic Lnk/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Llf1/c;

.field public final synthetic b:Lik/b;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Llf1/c;Lik/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/x0;->a:Llf1/c;

    iput-object p2, p0, Lnk/x0;->b:Lik/b;

    iput-object p3, p0, Lnk/x0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lok/a;->e:Lif1/c$a;

    iget-object v1, p0, Lnk/x0;->a:Llf1/c;

    invoke-interface {v1, v0}, Llf1/c;->a(Lif1/c;)V

    iget-object v0, p0, Lnk/x0;->b:Lik/b;

    iget-object p0, p0, Lnk/x0;->c:Landroid/content/Context;

    invoke-interface {v0, p0}, Lik/b;->a(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
