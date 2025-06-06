.class public final LmT/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmT/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LmT/a;


# direct methods
.method public constructor <init>(LmT/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmT/a$a;->a:LmT/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    const-string v0, "$this$doOnPreDrawOnceWithResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LmT/a$a;->a:LmT/a;

    iget-object p1, p0, LmT/a;->e:Lih1/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, LmT/a;->a:Landroid/view/View;

    const/4 v1, 0x0

    iget p0, p0, LmT/a;->c:I

    invoke-interface {p1, v0, v1, p0}, Lih1/b;->c(Landroid/view/View;II)V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
