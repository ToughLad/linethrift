.class public final LBa/b$c;
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

    iput-object p1, p0, LBa/b$c;->b:LBa/b;

    invoke-direct {p0}, Lw5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, LBa/b$c;->b:LBa/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LBa/b;->setIndeterminate(Z)V

    iget p1, p0, LBa/b;->b:I

    invoke-virtual {p0, p1}, LBa/b;->b(I)V

    return-void
.end method
