.class public final Lae1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Ljp/naver/line/android/activity/main/bottomnavigationbar/BottomNavigationBarTextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lae1/f;Ljp/naver/line/android/activity/main/MainActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0407

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lae1/h$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0b0cfe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lae1/h$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0406

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lae1/h$a;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b040a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/naver/line/android/activity/main/bottomnavigationbar/BottomNavigationBarTextView;

    iput-object v0, p0, Lae1/h$a;->d:Ljp/naver/line/android/activity/main/bottomnavigationbar/BottomNavigationBarTextView;

    const v0, 0x7f0b0408

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lae1/h$a;->e:Landroid/view/View;

    const v0, 0x7f0b0405

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lae1/h$a;->f:Landroid/widget/ImageView;

    iget-object p1, p2, Lae1/f;->i:Landroidx/lifecycle/T;

    new-instance v0, LA20/U;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LA20/U;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lae1/h$f;

    invoke-direct {v1, v0}, Lae1/h$f;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p2, Lae1/f;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/O;

    new-instance v0, LA20/V;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LA20/V;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lae1/h$f;

    invoke-direct {v1, v0}, Lae1/h$f;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p2, Lae1/f;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/O;

    new-instance v0, LAy0/c;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LAy0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lae1/h$f;

    invoke-direct {v1, v0}, Lae1/h$f;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p2, Lae1/f;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/O;

    new-instance v0, LAT0/w;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LAT0/w;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lae1/h$f;

    invoke-direct {v1, v0}, Lae1/h$f;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p2, Lae1/f;->h:Landroidx/lifecycle/T;

    new-instance v0, LA20/Y;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LA20/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lae1/h$f;

    invoke-direct {v1, v0}, Lae1/h$f;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p2, Lae1/f;->g:Landroidx/lifecycle/T;

    new-instance v0, LA20/Z;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LA20/Z;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lae1/h$f;

    invoke-direct {v1, v0}, Lae1/h$f;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p2, Lae1/f;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/O;

    new-instance p2, LA20/a0;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, LA20/a0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lae1/h$f;

    invoke-direct {p0, p2}, Lae1/h$f;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
