.class public final LjL/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;I)V
    .locals 0

    iput p5, p0, LjL/g0;->a:I

    iput-object p1, p0, LjL/g0;->b:Landroid/widget/LinearLayout;

    iput-object p2, p0, LjL/g0;->c:Landroid/widget/TextView;

    iput-object p3, p0, LjL/g0;->d:Landroid/view/View;

    iput-object p4, p0, LjL/g0;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LjL/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LjL/g0;->b:Landroid/widget/LinearLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LjL/g0;->b:Landroid/widget/LinearLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
