.class public final synthetic LDd1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LDd1/r;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LDd1/r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDd1/n;->a:LDd1/r;

    iput-object p2, p0, LDd1/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LDd1/n;->a:LDd1/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LDd1/o;

    iget-object p0, p0, LDd1/n;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v0}, LDd1/o;-><init>(LDd1/r;Ljava/lang/String;LAL/s;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, p1, LDd1/r;->g:LSl1/F;

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
