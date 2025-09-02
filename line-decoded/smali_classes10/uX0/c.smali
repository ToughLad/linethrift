.class public final synthetic LuX0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LuX0/d;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LtX0/d;


# direct methods
.method public synthetic constructor <init>(LuX0/d;Landroid/content/Context;LtX0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuX0/c;->a:LuX0/d;

    iput-object p2, p0, LuX0/c;->b:Landroid/content/Context;

    iput-object p3, p0, LuX0/c;->c:LtX0/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object p1, p0, LuX0/c;->c:LtX0/d;

    iget-wide v2, p1, LtX0/d;->a:J

    iget-object p1, p0, LuX0/c;->a:LuX0/d;

    iget-object p2, p1, LuX0/d;->M:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LsW0/i;

    iget-object v1, p0, LuX0/c;->b:Landroid/content/Context;

    const/4 v4, 0x0

    const/16 v6, 0x34

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, LsW0/i$a;->a(LsW0/i;Landroid/content/Context;JLjava/lang/String;ZI)V

    iget-object p0, p1, LuX0/d;->D:Lll0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lll0/b;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
