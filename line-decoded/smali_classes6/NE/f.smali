.class public final LNE/f;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Configuration;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LNE/f;->a:Landroid/content/res/Configuration;

    new-instance p2, LAj/C;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1, p0}, LAj/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LNE/f;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object p0, p0, LNE/f;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    const-string v0, "<get-customResources>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
