.class public final synthetic LSw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LSw/f;->a:I

    iput-object p1, p0, LSw/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LSw/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/res/Configuration;

    iget-object p0, p0, LSw/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/n;

    iget-object p0, p0, Landroidx/fragment/app/n;->y:Landroidx/fragment/app/q;

    invoke-virtual {p0}, Landroidx/fragment/app/q;->a()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/app/DatePickerDialog;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSw/f;->b:Ljava/lang/Object;

    check-cast p0, LSw/i;

    invoke-virtual {p0}, LSw/i;->A()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
