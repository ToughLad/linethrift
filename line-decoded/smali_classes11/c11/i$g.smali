.class public abstract Lc11/i$g;
.super Lc11/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc11/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "categoryId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lc11/i;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc11/i$g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lc11/f;)V
    .locals 0

    iget-object p0, p0, Lc11/i$g;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Lc11/f;->m(Ljava/lang/String;)V

    return-void
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract g(Landroid/content/Context;)Ljava/lang/String;
.end method
