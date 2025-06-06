.class public final LVJ0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LVJ0/c;


# direct methods
.method public constructor <init>(LVJ0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVJ0/g;->a:LVJ0/c;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, LVJ0/g;->a:LVJ0/c;

    iget p1, p0, LVJ0/c;->s:I

    invoke-static {p1, p0}, LVJ0/c;->b(ILVJ0/c;)V

    return-void
.end method
