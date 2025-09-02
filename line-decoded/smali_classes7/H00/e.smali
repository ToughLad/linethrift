.class public final synthetic LH00/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LH00/f$a;

.field public final synthetic b:Lcom/linecorp/line/pay/network/dto/PayDialogComponent;


# direct methods
.method public synthetic constructor <init>(LH00/f$a;Lcom/linecorp/line/pay/network/dto/PayDialogComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH00/e;->a:LH00/f$a;

    iput-object p2, p0, LH00/e;->b:Lcom/linecorp/line/pay/network/dto/PayDialogComponent;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, LH00/e;->a:LH00/f$a;

    iget-object p1, p1, LH00/f$a;->A:LF00/g;

    iget-object p0, p0, LH00/e;->b:Lcom/linecorp/line/pay/network/dto/PayDialogComponent;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/network/dto/PayDialogComponent;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, LF00/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
