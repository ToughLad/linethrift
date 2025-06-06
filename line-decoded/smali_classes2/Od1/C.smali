.class public final synthetic LOd1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/A;


# instance fields
.field public final synthetic a:LA50/o;


# direct methods
.method public synthetic constructor <init>(LA50/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOd1/C;->a:LA50/o;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LH2/y0;)LH2/y0;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, LH2/y0;->a:LH2/y0$i;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LH2/y0$i;->p(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LOd1/C;->a:LA50/o;

    invoke-virtual {p0, p1}, LA50/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
