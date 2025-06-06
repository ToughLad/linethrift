.class public final Lkz/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz/g;->a(Landroid/view/View;Lnz/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkz/g;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lkz/g;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/g$a;->a:Lkz/g;

    iput-object p2, p0, Lkz/g$a;->b:Landroid/view/View;

    iput-boolean p3, p0, Lkz/g$a;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/view/View;

    const-string v0, "$this$doOnPreDrawOnceWithResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkz/g$a;->a:Lkz/g;

    iget-object v0, p1, Lkz/g;->a:LRh1/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkz/g$a;->b:Landroid/view/View;

    const/4 v4, 0x0

    const/16 v7, 0x28

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v5, p0, Lkz/g$a;->c:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, LRh1/d;->c(LRh1/d;Landroid/view/View;IIIZZI)V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
