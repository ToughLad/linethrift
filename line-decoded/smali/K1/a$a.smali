.class public final LK1/a$a;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK1/a;->a(LK1/b;)Landroid/text/SegmentFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK1/b;


# direct methods
.method public constructor <init>(LK1/b;)V
    .locals 0

    iput-object p1, p0, LK1/a$a;->a:LK1/b;

    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    iget-object p0, p0, LK1/a$a;->a:LK1/b;

    invoke-interface {p0, p1}, LK1/b;->d(I)I

    move-result p0

    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    iget-object p0, p0, LK1/a$a;->a:LK1/b;

    invoke-interface {p0, p1}, LK1/b;->b(I)I

    move-result p0

    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    iget-object p0, p0, LK1/a$a;->a:LK1/b;

    invoke-interface {p0, p1}, LK1/b;->a(I)I

    move-result p0

    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    iget-object p0, p0, LK1/a$a;->a:LK1/b;

    invoke-interface {p0, p1}, LK1/b;->c(I)I

    move-result p0

    return p0
.end method
