.class public final LVJ0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LVJ0/c;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILVJ0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LVJ0/d;->a:LVJ0/c;

    iput p1, p0, LVJ0/d;->b:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LVJ0/d;->a:LVJ0/c;

    iget p0, p0, LVJ0/d;->b:I

    invoke-static {p0, p1}, LVJ0/c;->a(ILVJ0/c;)V

    return-void
.end method
