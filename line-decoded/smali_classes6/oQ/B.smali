.class public final synthetic LoQ/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LoQ/H;


# direct methods
.method public synthetic constructor <init>(LoQ/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoQ/B;->a:LoQ/H;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LoQ/B;->a:LoQ/H;

    iget-object p1, p0, LoQ/H;->d:LfQ/o;

    iget-object p1, p1, LfQ/o;->k:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, LoQ/H;->c(ZZ)V

    return-void
.end method
