.class public final Ljy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LRh1/d;

.field public final synthetic b:Ljy/b;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LRh1/d;Ljy/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/a;->a:LRh1/d;

    iput-object p2, p0, Ljy/a;->b:Ljy/b;

    iput p3, p0, Ljy/a;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/view/View;

    const-string v0, "$this$doOnPreDrawOnceWithResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljy/a;->b:Ljy/b;

    iget-object v0, p0, Ljy/a;->a:LRh1/d;

    const/4 v4, 0x0

    const/16 v7, 0x28

    iget-object v1, p1, Ljy/b;->a:Landroid/view/View;

    const/4 v2, 0x0

    iget v3, p0, Ljy/a;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, LRh1/d;->c(LRh1/d;Landroid/view/View;IIIZZI)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
