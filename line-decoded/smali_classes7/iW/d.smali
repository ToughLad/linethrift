.class public final synthetic LiW/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/A;


# instance fields
.field public final synthetic a:LiW/f;


# direct methods
.method public synthetic constructor <init>(LiW/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiW/d;->a:LiW/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LH2/y0;)LH2/y0;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LiW/d;->a:LiW/f;

    iput-object p2, p0, LiW/f;->c:LH2/y0;

    iget-boolean p1, p0, LiW/f;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, LiW/f;->a(LH2/y0;)V

    iget-object p1, p2, LH2/y0;->a:LH2/y0$i;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object p1

    const-string p2, "getInsets(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lv2/e;->d:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LiW/f;->b:LBS/l;

    invoke-virtual {p0, p1}, LBS/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, LH2/y0;->b:LH2/y0;

    return-object p0
.end method
