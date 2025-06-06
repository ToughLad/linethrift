.class public final LKf0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrg0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrg0/d;)V
    .locals 1

    const-string v0, "behavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf0/b;->a:Landroid/content/Context;

    iput-object p2, p0, LKf0/b;->b:Lrg0/d;

    return-void
.end method
