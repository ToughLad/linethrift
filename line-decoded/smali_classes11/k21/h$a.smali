.class public final Lk21/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk21/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk21/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lk21/b;


# direct methods
.method public constructor <init>(Lk21/h;ILk21/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lk21/h$a;->a:I

    iput-object p3, p0, Lk21/h$a;->b:Lk21/b;

    new-instance p2, Lk21/g;

    invoke-direct {p2, p1, p0}, Lk21/g;-><init>(Lk21/h;Lk21/h$a;)V

    iget-object p0, p3, Lk21/b;->b:Landroidx/lifecycle/t;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Lk21/h$a;->b:Lk21/b;

    invoke-virtual {p0, p1}, Lk21/b;->a(Z)V

    return-void
.end method
