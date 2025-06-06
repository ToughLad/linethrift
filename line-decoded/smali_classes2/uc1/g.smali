.class public final Luc1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Luc1/f;

.field public final synthetic b:LSu/g;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ltg1/b;

.field public final synthetic e:LOr/a$s;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luc1/f;LSu/g;Ljava/util/Set;Ltg1/b;LOr/a$s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc1/g;->a:Luc1/f;

    iput-object p2, p0, Luc1/g;->b:LSu/g;

    iput-object p3, p0, Luc1/g;->c:Ljava/util/Set;

    iput-object p4, p0, Luc1/g;->d:Ltg1/b;

    iput-object p5, p0, Luc1/g;->e:LOr/a$s;

    iput-object p6, p0, Luc1/g;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Luc1/g;->a:Luc1/f;

    iget-object p7, p1, Luc1/f;->b:Landroid/widget/TextView;

    move-object p2, p0

    new-instance p0, Luc1/h;

    iget-object p5, p2, Luc1/g;->e:LOr/a$s;

    iget-object p6, p2, Luc1/g;->f:Ljava/lang/String;

    move-object p3, p2

    iget-object p2, p3, Luc1/g;->b:LSu/g;

    move-object p4, p3

    iget-object p3, p4, Luc1/g;->c:Ljava/util/Set;

    iget-object p4, p4, Luc1/g;->d:Ltg1/b;

    invoke-direct/range {p0 .. p6}, Luc1/h;-><init>(Luc1/f;LSu/g;Ljava/util/Set;Ltg1/b;LOr/a$s;Ljava/lang/String;)V

    invoke-virtual {p7, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
