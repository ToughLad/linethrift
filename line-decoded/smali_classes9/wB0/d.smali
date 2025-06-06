.class public final synthetic LwB0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LwB0/e;


# direct methods
.method public synthetic constructor <init>(LwB0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwB0/d;->a:LwB0/e;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LwB0/d;->a:LwB0/e;

    iget-object p0, p0, LwB0/e;->b:LFB0/f;

    iget-object p0, p0, LFB0/f;->m:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
