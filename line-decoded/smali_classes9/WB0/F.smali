.class public final synthetic LWB0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LWB0/G;

.field public final synthetic b:LmC0/c;

.field public final synthetic c:LeC0/n;


# direct methods
.method public synthetic constructor <init>(LWB0/G;LmC0/c;LeC0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWB0/F;->a:LWB0/G;

    iput-object p2, p0, LWB0/F;->b:LmC0/c;

    iput-object p3, p0, LWB0/F;->c:LeC0/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LWB0/F;->a:LWB0/G;

    iget-object v1, p0, LWB0/F;->b:LmC0/c;

    if-eqz p1, :cond_0

    iget-object p0, v0, LWB0/b;->j:LUB0/o;

    invoke-virtual {p0, v1}, LUB0/o;->f(LmC0/c;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LWB0/F;->c:LeC0/n;

    invoke-virtual {v0, v1, p0}, LWB0/G;->c(LmC0/c;LeC0/n;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
