.class public final synthetic Lh51/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lh51/h;


# direct methods
.method public synthetic constructor <init>(Lh51/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh51/b;->a:Lh51/h;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lh51/b;->a:Lh51/h;

    invoke-virtual {p0}, Lh51/h;->u0()Z

    move-result p0

    return p0
.end method
