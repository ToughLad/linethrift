.class public final LOC/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LOC/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LjD/a;)V
    .locals 2

    new-instance v0, LOC/g;

    invoke-direct {v0, p2}, LOC/g;-><init>(LjD/a;)V

    const-string v1, "itemClickListener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOC/d;->a:Landroid/content/Context;

    iput-object v0, p0, LOC/d;->b:LOC/g;

    return-void
.end method
