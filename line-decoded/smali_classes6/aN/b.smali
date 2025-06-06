.class public final synthetic LaN/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$b;


# instance fields
.field public final synthetic a:LaN/c;


# direct methods
.method public synthetic constructor <init>(LaN/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaN/b;->a:LaN/c;

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

    const-string p2, "LightsComposerUserGuideVideoController"

    invoke-virtual {p1, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LaN/b;->a:LaN/c;

    iget-object p0, p0, LaN/c;->d:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    return p0
.end method
