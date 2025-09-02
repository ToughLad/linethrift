.class public final LOC/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LjD/t;

.field public c:LHg1/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LjD/t;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOC/j;->a:Landroid/content/Context;

    iput-object p2, p0, LOC/j;->b:LjD/t;

    return-void
.end method
