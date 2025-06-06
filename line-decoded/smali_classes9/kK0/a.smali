.class public abstract LkK0/a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkK0/a$a;,
        LkK0/a$b;,
        LkK0/a$c;,
        LkK0/a$d;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final x:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/util/Size;

    const/16 v0, 0x1c2

    const/16 v1, 0x320

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, LkK0/a;->x:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public abstract q0(LiK0/a;I)V
.end method
