.class public final synthetic LEG/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAF/c;


# instance fields
.field public final synthetic a:LEG/j;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LEG/j;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEG/g;->a:LEG/j;

    iput-object p2, p0, LEG/g;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(LAF/a;LAF/b;)V
    .locals 4

    sget p2, LEG/j;->o:I

    const-string p2, "action"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LEG/g;->a:LEG/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LBF/a;

    if-eqz v0, :cond_0

    new-instance v0, LFG/b$c;

    check-cast p1, LBF/a;

    iget-object v1, p1, LBF/a;->a:Ljava/lang/String;

    iget-object p1, p1, LBF/a;->b:Landroid/net/Uri;

    invoke-direct {v0, p1, v1}, LFG/b$c;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LCF/a;

    if-eqz v0, :cond_1

    new-instance v0, LFG/b$d;

    check-cast p1, LCF/a;

    iget-object v1, p1, LCF/a;->a:Landroid/net/Uri;

    iget-object v2, p1, LCF/a;->c:LBF/a;

    iget v3, p1, LCF/a;->d:I

    iget-object p1, p1, LCF/a;->b:LlG/a;

    invoke-direct {v0, v1, p1, v2, v3}, LFG/b$d;-><init>(Landroid/net/Uri;LlG/a;LBF/a;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LFG/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LFG/b;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object p1, p2, LEG/j;->a:LEG/l;

    if-eqz p1, :cond_3

    iget-object p0, p0, LEG/g;->b:Ljava/lang/Integer;

    invoke-interface {p1, v0, p0}, LEG/l;->a(LFG/b;Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method
