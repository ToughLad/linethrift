.class public final LUW0/a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUW0/a$a;,
        LUW0/a$b;
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public B:LUW0/a$a;

.field public final x:LcZ0/e;

.field public final y:LA51/b;


# direct methods
.method public constructor <init>(Landroid/view/View;LcZ0/e;LA51/b;)V
    .locals 1

    const-string v0, "stickerResourceRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LUW0/a;->x:LcZ0/e;

    iput-object p3, p0, LUW0/a;->y:LA51/b;

    const p2, 0x7f0b2824

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LUW0/a;->A:Landroid/widget/ImageView;

    sget-object p2, LUW0/a$a;->LOADING:LUW0/a$a;

    iput-object p2, p0, LUW0/a;->B:LUW0/a$a;

    const p2, 0x7f0b2279

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, LDJ/a;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, LDJ/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LIk0/a;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final q0(Lln0/B$b;)V
    .locals 10

    iget-object v0, p0, LUW0/a;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, LA50/d;

    const/16 v0, 0x8

    invoke-direct {v5, p0, v0}, LA50/d;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LA50/e;

    const/16 v0, 0xa

    invoke-direct {v6, p0, v0}, LA50/e;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f080bbc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v4, p0, LUW0/a;->A:Landroid/widget/ImageView;

    const/4 v7, 0x0

    iget-object v2, p0, LUW0/a;->x:LcZ0/e;

    const/16 v9, 0x10

    move-object v3, p1

    invoke-static/range {v2 .. v9}, LcZ0/e$a;->c(LcZ0/e;Lln0/B$b;Landroid/widget/ImageView;Lxk1/l;Lxk1/l;ZLjava/lang/Integer;I)V

    return-void
.end method
