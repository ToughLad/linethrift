.class public final synthetic Ljy0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljy0/h;


# direct methods
.method public synthetic constructor <init>(Ljy0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy0/f;->a:Ljy0/h;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Ljy0/f;->a:Ljy0/h;

    invoke-virtual {p0}, Ljy0/h;->z0()V

    const/4 p0, 0x1

    return p0
.end method
