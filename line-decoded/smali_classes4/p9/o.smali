.class public final Lp9/o;
.super Lp9/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp9/j;


# direct methods
.method public constructor <init>(Lp9/j;)V
    .locals 0

    iput-object p1, p0, Lp9/o;->a:Lp9/j;

    invoke-direct {p0}, Lp9/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5(LG9/h;)V
    .locals 0

    iget-object p0, p0, Lp9/o;->a:Lp9/j;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/j;)V

    return-void
.end method
