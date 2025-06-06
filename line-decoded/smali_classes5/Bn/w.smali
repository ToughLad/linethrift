.class public final LBn/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liz0/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBn/x$a;


# direct methods
.method public constructor <init>(LBn/x$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBn/w;->a:LBn/x$a;

    return-void
.end method


# virtual methods
.method public final e(Liz0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz0/m<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LBn/w;->a:LBn/x$a;

    const/16 p1, 0x8

    iget-object p0, p0, LBn/x$a;->A:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
