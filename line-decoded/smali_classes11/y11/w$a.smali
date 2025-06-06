.class public final Ly11/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly11/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/U<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroidx/lifecycle/i;

.field public final c:Lc51/i;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Landroidx/lifecycle/i;Lc51/i;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly11/w$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Ly11/w$a;->b:Landroidx/lifecycle/i;

    iput-object p3, p0, Ly11/w$a;->c:Lc51/i;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ly11/w$a;->c:Lc51/i;

    iget-object p0, p0, Ly11/w$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0, p1}, Lc51/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
