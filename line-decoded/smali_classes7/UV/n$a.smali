.class public final LUV/n$a;
.super LYe1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUV/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:LUV/n;


# direct methods
.method public constructor <init>(LUV/n;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LUV/n$a;->f:LUV/n;

    invoke-direct {p0, p2}, LYe1/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;I)LYe1/f$b;
    .locals 0

    new-instance p2, LUV/n$b;

    iget-object p0, p0, LUV/n$a;->f:LUV/n;

    invoke-direct {p2, p0, p1}, LUV/n$b;-><init>(LUV/n;Landroid/view/View;)V

    return-object p2
.end method
