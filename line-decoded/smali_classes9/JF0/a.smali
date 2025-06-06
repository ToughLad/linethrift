.class public final LJF0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJF0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "LJF0/e<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/StateListDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/StateListDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJF0/a;->a:Landroid/graphics/drawable/StateListDrawable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, LJF0/a;->a:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
