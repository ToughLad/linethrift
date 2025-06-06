.class public final Lcom/linecorp/line/square/localdata/access/SquareLocalDataSourceFactoryDelegation$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/square/localdata/access/SquareLocalDataSourceFactoryDelegation;->createSquareLocalResourceLoader(Landroid/content/Context;)Lct0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/square/localdata/access/SquareLocalDataSourceFactoryDelegation$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/square/localdata/access/SquareLocalDataSourceFactoryDelegation$b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/square/localdata/access/SquareLocalDataSourceFactoryDelegation$b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method
