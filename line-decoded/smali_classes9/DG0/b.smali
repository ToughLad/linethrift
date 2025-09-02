.class public final LDG0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAG0/d;

.field public final b:LAG0/y;

.field public final c:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;LAG0/b;LAG0/c;LAG0/d;LAG0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LDG0/b;->a:LAG0/d;

    iput-object p5, p0, LDG0/b;->b:LAG0/y;

    new-instance p4, Landroid/view/GestureDetector;

    new-instance p5, LDG0/a;

    invoke-direct {p5, p2, p3}, LDG0/a;-><init>(LAG0/b;LAG0/c;)V

    invoke-direct {p4, p1, p5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p4, p0, LDG0/b;->c:Landroid/view/GestureDetector;

    return-void
.end method
