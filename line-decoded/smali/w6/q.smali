.class public final Lw6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/d;


# instance fields
.field public final a:Landroid/view/View;

.field public volatile b:LSl1/N;


# direct methods
.method public constructor <init>(Landroid/view/View;LSl1/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/q;->a:Landroid/view/View;

    iput-object p2, p0, Lw6/q;->b:LSl1/N;

    return-void
.end method


# virtual methods
.method public final a()LSl1/M;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSl1/M<",
            "Lw6/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lw6/q;->b:LSl1/N;

    return-object p0
.end method
