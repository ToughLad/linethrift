.class public final LEW0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LaW0/a;

.field public final c:LmC/f;

.field public final d:LEW0/J;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LaW0/a;LmC/f;LEW0/J;)V
    .locals 1

    const-string v0, "previewViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEW0/d;->a:Landroid/view/View;

    iput-object p2, p0, LEW0/d;->b:LaW0/a;

    iput-object p3, p0, LEW0/d;->c:LmC/f;

    iput-object p4, p0, LEW0/d;->d:LEW0/J;

    const p2, 0x7f0b0e65

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LEW0/d;->e:Landroid/widget/TextView;

    return-void
.end method
