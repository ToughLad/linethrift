.class public final synthetic Lti1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LCh/l;

.field public final synthetic b:LA20/a0;

.field public final synthetic c:Lti1/c;


# direct methods
.method public synthetic constructor <init>(LCh/l;LA20/a0;Lti1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti1/b;->a:LCh/l;

    iput-object p2, p0, Lti1/b;->b:LA20/a0;

    iput-object p3, p0, Lti1/b;->c:Lti1/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isMusicAvailable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lti1/b;->a:LCh/l;

    invoke-virtual {p0}, LCh/l;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lti1/b;->c:Lti1/c;

    iget-object p1, p1, Lti1/c;->b:Landroid/content/res/Resources;

    const v0, 0x7f15188e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lti1/b;->b:LA20/a0;

    invoke-virtual {p0, p1}, LA20/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
