.class public final LpA0/c$a;
.super LYe1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpA0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:LpA0/c;


# direct methods
.method public constructor <init>(LpA0/c;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LpA0/c$a;->f:LpA0/c;

    invoke-direct {p0, p2}, LYe1/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;I)LYe1/f$b;
    .locals 0

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LpA0/c$b;

    iget-object p0, p0, LpA0/c$a;->f:LpA0/c;

    invoke-direct {p2, p0, p1}, LpA0/c$b;-><init>(LpA0/c;Landroid/view/View;)V

    return-object p2
.end method
