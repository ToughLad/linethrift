.class public final synthetic LTB0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$b;


# instance fields
.field public final synthetic a:LTB0/u;


# direct methods
.method public synthetic constructor <init>(LTB0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTB0/q;->a:LTB0/u;

    return-void
.end method


# virtual methods
.method public final k(Li90/b;Ljava/lang/Exception;)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LTB0/q;->a:LTB0/u;

    invoke-virtual {p0}, LTB0/u;->f()V

    new-instance p1, LTB0/t;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, p2}, LTB0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LTB0/u;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return p0
.end method
