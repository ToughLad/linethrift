.class public final LH2/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LH2/j$c;->d:Landroid/net/Uri;

    return-void
.end method

.method public final b(Landroid/content/ClipData;)V
    .locals 0

    iput-object p1, p0, LH2/j$c;->a:Landroid/content/ClipData;

    return-void
.end method

.method public final build()LH2/j;
    .locals 2

    new-instance v0, LH2/j;

    new-instance v1, LH2/j$f;

    invoke-direct {v1, p0}, LH2/j$f;-><init>(LH2/j$c;)V

    invoke-direct {v0, v1}, LH2/j;-><init>(LH2/j$e;)V

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, LH2/j$c;->c:I

    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LH2/j$c;->e:Landroid/os/Bundle;

    return-void
.end method
