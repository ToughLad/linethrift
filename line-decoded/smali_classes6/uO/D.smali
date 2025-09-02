.class public final synthetic LuO/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:LuO/E;

.field public final synthetic b:LuO/E$a;


# direct methods
.method public synthetic constructor <init>(LuO/E;LuO/E$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuO/D;->a:LuO/E;

    iput-object p2, p0, LuO/D;->b:LuO/E$a;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p2}, LmO/k;->a(Landroid/view/View;)LmO/k;

    move-result-object p1

    iget-object p2, p0, LuO/D;->a:LuO/E;

    iput-object p1, p2, LuO/E;->C:LmO/k;

    iget-object p0, p0, LuO/D;->b:LuO/E$a;

    invoke-virtual {p2, p0}, LuO/E;->h(LuO/E$a;)V

    return-void
.end method
