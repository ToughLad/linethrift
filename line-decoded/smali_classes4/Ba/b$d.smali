.class public final LBa/b$d;
.super Lw5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LBa/b;


# direct methods
.method public constructor <init>(LBa/b;)V
    .locals 0

    iput-object p1, p0, LBa/b$d;->b:LBa/b;

    invoke-direct {p0}, Lw5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, LBa/b$d;->b:LBa/b;

    iget-boolean p1, p0, LBa/b;->f:Z

    if-nez p1, :cond_0

    iget p1, p0, LBa/b;->g:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
