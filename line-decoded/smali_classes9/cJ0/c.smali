.class public final synthetic LcJ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LcJ0/f;


# direct methods
.method public synthetic constructor <init>(LcJ0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcJ0/c;->a:LcJ0/f;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sget p1, LcJ0/f;->t:I

    iget-object p0, p0, LcJ0/c;->a:LcJ0/f;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
