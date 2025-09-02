.class public final LBN/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:LBN/r;


# direct methods
.method public constructor <init>(LBN/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBN/s;->a:LBN/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    sget-object v0, LBN/r$a;->SELECT:LBN/r$a;

    iget-object p0, p0, LBN/s;->a:LBN/r;

    invoke-static {p0, p1, v0}, LBN/r;->v0(LBN/r;Lcom/google/android/material/tabs/TabLayout$g;LBN/r$a;)V

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    iget v1, p0, LBN/r;->L:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput v0, p0, LBN/r;->L:I

    invoke-static {p0, p1}, LBN/r;->u0(LBN/r;Lcom/google/android/material/tabs/TabLayout$g;)V

    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    iget-object p0, p0, LBN/s;->a:LBN/r;

    sget-object v0, LBN/r$a;->DESELECT:LBN/r$a;

    invoke-static {p0, p1, v0}, LBN/r;->v0(LBN/r;Lcom/google/android/material/tabs/TabLayout$g;LBN/r$a;)V

    return-void
.end method

.method public final c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    iget-object p0, p0, LBN/s;->a:LBN/r;

    invoke-static {p0, p1}, LBN/r;->u0(LBN/r;Lcom/google/android/material/tabs/TabLayout$g;)V

    return-void
.end method
