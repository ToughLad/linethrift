.class public final Ley/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ley/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ley/e;

.field public final synthetic b:LHZ/c;


# direct methods
.method public constructor <init>(Ley/e;LHZ/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley/e$a;->a:Ley/e;

    iput-object p2, p0, Ley/e$a;->b:LHZ/c;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ley/e$a;->a:Ley/e;

    iget-object p2, p1, Ley/e;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p0, p0, Ley/e$a;->b:LHZ/c;

    invoke-static {p1, p0, p2}, Ley/e;->a(Ley/e;LHZ/c;I)V

    return-void
.end method
